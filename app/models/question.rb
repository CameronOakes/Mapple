class Question < ApplicationRecord
  belongs_to :country
  has_many :game_questions
end
