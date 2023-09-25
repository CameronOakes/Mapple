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

  private

  def calculate_total_games_played(user)
    user.mapple_games.count
  end

  def calculate_games_won(user)
    won_games = user.mapple_games.where(won: true)
    puts "Games Won Count: #{won_games.count}"
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
end
