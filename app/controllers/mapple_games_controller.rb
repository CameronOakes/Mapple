class MappleGamesController < ApplicationController
  before_action :set_user, :country_count

  def home
    @mapple_game = MappleGame.new
  end

  def create
    @mapple_game = MappleGame.new
    @mapple_game.score = 10000
    @mapple_game.user = current_user
    @mapple_game.country = Country.all[9]
    @mapple_game.guesses = 0

    if @mapple_game.save
      redirect_to mapple_game_path(@mapple_game)
    else
      redirect_to root_path, notice: 'Something went wrong'
    end
  end

  def show
    @mapple_game = MappleGame.find(params[:id])
    @country = Country.all[9]

    @right_answer = ''
    @wrong_answer = ''

    @guess = params[:query].capitalize if params[:query]

    if params[:counter].present?
      @counter = params[:counter].to_i + 1
    else
      @counter = 0
    end

    @questions = @country.questions.sort_by(&:difficulty)
    @questions_content = @questions.map(&:content)

    if @counter >= 10
      redirect_to you_lose_path(country_id: @country.id)
    else
      @question = @questions[@counter].content

      if @guess && @guess != @country.name
        @mapple_game.guesses ||= 0
        @mapple_game.guesses += 1
        @mapple_game.save
      end

      redirect_to mapple_game_mapple_games_congratulations_path(@mapple_game) if @guess == @country.name

      @wrong_answer = 'Sorry try again' if @guess && @guess != @country.name
    end
  end


  def new
    @mapple_game = MappleGame.new
  end

  def congratulations
    @country = MappleGame.find(params[:mapple_game_id]).country
    @user_game = @user.mapple_games.last
    @mapple_game = MappleGame.new
    @country_count += 1
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
