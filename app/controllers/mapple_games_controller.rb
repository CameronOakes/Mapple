class MappleGamesController < ApplicationController
  before_action :set_user, :country_count

  def home
    @mapple_game = MappleGame.new
  end

  def create
    @mapple_game = MappleGame.new
    @mapple_game.score = 5000
    @mapple_game.user = current_user
    @mapple_game.country = Country.all.sample

    if @mapple_game.save
      redirect_to mapple_game_path(@mapple_game)
    else
      redirect_to root_path, notice: 'Something went wrong'
    end
  end

  def show
    @mapple_game = MappleGame.find(params[:id])
    @wrong_answer = ''
    @guess = params[:query].capitalize if params[:query]

    if params[:counter].present?
      @counter = params[:counter].to_i + 1
      @mapple_game.guess_count = @counter + 1
    else
      @counter = 0
    end

    @questions = @mapple_game.country.questions.sort_by(&:difficulty)
    @questions_content = @questions.map(&:content)

    if @counter == 8
      @flag_image_url = fetch_flag_image(@mapple_game.country.name)
    end

    if @counter >= 10
      redirect_to you_lose_path(country_id: @mapple_game.country.id)
    else
      @question = @questions[@counter].content

      redirect_to mapple_game_mapple_games_congratulations_path(@mapple_game) if @guess == @mapple_game.country.name

      @wrong_answer = 'Sorry try again' if @guess && @guess != @mapple_game.country
    end
  end


  def fetch_flag_image(country_name)
    begin
      response = RestClient.get("https://restcountries.com/v3.1/name/#{URI.encode_www_form_component(country_name)}")

      if response.code == 200
        data = JSON.parse(response.body)
        flag_url = data[0]['flags']['png']
        return flag_url if flag_url.present?
      end
    rescue RestClient::ExceptionWithResponse => e
      puts "Error fetching flag image: #{e.message}"
    end

    return nil
  end

  def new
    @mapple_game = MappleGame.new
  end

  def congratulations
    @country = MappleGame.find(params[:mapple_game_id]).country
    @user_game = MappleGame.find(params[:mapple_game_id])
    @mapple_game = MappleGame.new
    @country_count += 1
    @markers = [
      {
        lat: @country.latitude,
        lng: @country.longitude
      }
    ]
  end

  def you_lose
    @country_id = params[:country_id]
    @user_game = @user.mapple_games.last
    @mapple_game = MappleGame.new
  end

  private

  def set_user
    @user = User.find(current_user.id)
  end

  def country_count
    country_length = Country.all.length
    @country_count = rand(0..country_length)
  end
end
