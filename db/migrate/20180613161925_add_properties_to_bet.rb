class AddPropertiesToBet < ActiveRecord::Migration[5.2]
  def change
    add_column :bets, :title, :string
    add_column :bets, :end_time, :datetime
  end
end
