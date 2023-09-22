class MappleGamesController < ApplicationController
  before_action :set_user, :country_count

  def home
    @mapple_game = MappleGame.new
  end

  def create
    @mapple_game = MappleGame.new
    @mapple_game.score = 10000
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

    @right_answer = ''
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
    @question = @questions[@counter].content

    redirect_to mapple_game_mapple_games_congratulations_path(@mapple_game) if @guess == @mapple_game.country.name

    @wrong_answer = 'Sorry try again' if @guess && @guess != @mapple_game.country.name
  end

  def new
    @mapple_game = MappleGame.new
  end

  def congratulations
    @country = MappleGame.find(params[:mapple_game_id]).country
    @user_game = MappleGame.find(params[:mapple_game_id])
    @mapple_game = MappleGame.new
    @country_count += 1
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
