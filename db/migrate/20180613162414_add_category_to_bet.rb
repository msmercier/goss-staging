class AddCategoryToBet < ActiveRecord::Migration[5.2]
  def change
    add_column :bets, :category, :string
  end
end
