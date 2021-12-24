class CreateSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.integer :counter
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
