class AddCoinsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :coins, :integer
  end
end
