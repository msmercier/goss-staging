class AddPotToBet < ActiveRecord::Migration[5.2]
  def change
    add_column :bets, :pot, :decimal, precision: 8, scale: 2
  end
end
