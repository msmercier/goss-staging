class UserBet < ApplicationRecord

  # Relations
  belongs_to :user, inverse_of: :user_bets
  belongs_to :bet, inverse_of: :user_bets
end
