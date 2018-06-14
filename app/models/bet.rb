class Bet < ApplicationRecord

  # Relations
  has_many :user_bets, class_name: 'UserBet', inverse_of: :bet, dependent: :destroy
end
