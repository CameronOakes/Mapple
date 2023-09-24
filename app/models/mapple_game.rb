class MappleGame < ApplicationRecord
  belongs_to :user
  belongs_to :country
  has_many :game_questions
  attr_accessor :guesses

end
