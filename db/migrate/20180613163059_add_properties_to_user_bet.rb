class AddPropertiesToUserBet < ActiveRecord::Migration[5.2]
  def change
    add_column :user_bets, :user_id, :integer
    add_column :user_bets, :bet_id, :integer
  end
end
