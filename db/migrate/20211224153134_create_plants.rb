class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :type
      t.string :image
      t.integer :coins

      t.timestamps
    end
  end
end
