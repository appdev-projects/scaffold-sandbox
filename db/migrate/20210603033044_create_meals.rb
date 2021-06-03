class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.text :description
      t.string :image
      t.text :ingredients
      t.text :instructions
      t.integer :protien
      t.integer :carbs
      t.integer :fats

      t.timestamps
    end
  end
end
