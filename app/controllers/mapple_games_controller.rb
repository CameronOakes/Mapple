class MappleGamesController < ApplicationController
  before_action :set_user

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
    @country = Country.all[0]
    # TODO: create question logic when seed is filled with questions.

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
    @question = @questions_content[@counter]
    @right_answer = 'Congrats' if @guess == @country.name
    @wrong_answer = 'Sorry try again' if @guess && @guess != @country.name
  end

  def new
    @mapple_game = MappleGame.new
  end

  private

  def set_user
    @user = User.find(current_user.id)
  end
end
