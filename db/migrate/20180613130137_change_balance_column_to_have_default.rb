class ChangeBalanceColumnToHaveDefault < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :balance, :decimal, precision: 8, scale: 2, default: 1.0
  end
end
