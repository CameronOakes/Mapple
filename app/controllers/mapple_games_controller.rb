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
      redirect_to mapple_game_path(@mapple_game), notice: 'Game has begun'
    else
      redirect_to root_path
    end
  end

  def show
    @mapple_game = MappleGame.find(params[:id])
    @country = Country.all.sample
    # TODO: create question logic when seed is filled with questions.
  end

  def new
    @mapple_game = MappleGame.new
  end

  private

  def set_user
    @user = User.find(current_user.id)
  end

end
