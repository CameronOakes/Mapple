class UsersController < ApplicationController
  before_action :authenticate_user!

  def profile
    @user = current_user
    @total_games_played = calculate_total_games_played(@user)
    @games_won = calculate_games_won(@user)
    @average_score = calculate_average_score(@user)
    @total_score = calculate_total_score(@user)
    @last_10_games = @user.mapple_games.where.not(guesses: nil).order(created_at: :desc).limit(10)
  end

  def high_score
    @user = current_user
    @top_users = calculate_top_users_for_today
    @user_score = calculate_last_game_score(@user)
    @user_last_game = @user.mapple_games.where.not(score: nil).order(created_at: :desc).first
    @country_image_url = nil # Initialize the URL to nil

    if @user_last_game && @user_last_game.country
      begin
        response = RestClient.get("https://api.unsplash.com/search/photos", {
          params: {
            query: URI.encode_www_form_component(@user_last_game.country.name),
            client_id: ENV['UNSPLASH_ACCESS_KEY']
          }
        })

        if response.code == 200
          data = JSON.parse(response.body)
          if data['results'].any?
            @country_image_url = data['results'][0]['urls']['regular']
          else
            @country_image_url = nil
          end
        else
          @country_image_url = nil
        end
      rescue RestClient::ExceptionWithResponse => e
        @country_image_url = nil
        puts "Error fetching country image: #{e.message}"
      end
    else
      @country_image_url = nil
    end

    respond_to do |format|
      format.html
      format.js
    end
  end

  def show_country_images
    @user = current_user
    @user_last_game = @user.mapple_games.where.not(score: nil).order(created_at: :desc).first

    if @user_last_game && @user_last_game.country.present?
      @country_name = @user_last_game.country.name
      @country_images = fetch_country_images(@country_name)
    else
      @country_name = 'Unknown'
      @country_images = []
    end
  end

  private

  def calculate_total_games_played(user)
    user.mapple_games.count
  end

  def calculate_games_won(user)
    won_games = user.mapple_games.where(won: true)
    won_games.count
  end

  def calculate_average_score(user)
    total_score = user.mapple_games.sum(:score)
    total_games_played = user.mapple_games.count.to_f

    if total_games_played > 0
      (total_score / total_games_played).round(2)
    else
      0
    end
  end

  def calculate_total_score(user)
    user.mapple_games.sum(:score)
  end

  def calculate_user_score(user)
    user.mapple_games.sum(:score)
  end

  def calculate_last_game_score(user)
    last_game = user.mapple_games.where.not(score: nil).order(created_at: :desc).first
    last_game ? last_game.score : 0
  end

  def calculate_top_users_for_today
    top_users = User.joins(:mapple_games)
                    .where("mapple_games.created_at >= ?", Date.today.beginning_of_day)
                    .group('users.id')
                    .select('users.id, users.username, SUM(mapple_games.score) as total_score')
                    .order('total_score DESC')
                    .limit(10)

    top_users
  end
end
