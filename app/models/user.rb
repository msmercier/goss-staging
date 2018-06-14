class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # Relations
  has_many :user_bets, class_name: 'UserBet', inverse_of: :user, dependent: :destroy

  # Validations
  validates_presence_of :first_name, :last_name

  # User balance has a default of 1.0
end
