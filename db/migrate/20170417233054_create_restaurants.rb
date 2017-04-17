class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.integer :name
      t.integer :stars

      t.timestamps
    end
  end
end
