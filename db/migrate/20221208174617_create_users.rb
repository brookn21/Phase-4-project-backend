class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :height
      t.integer :mass
      t.string :hair_color
      t.string :skin_color
      t.string :eye_color
      t.string :birth_year
      t.string :gender
      t.string :homeworld
      t.string :films
      t.string :species
      t.string :vehicles
      t.string :starships
      t.string :url
      t.string :image
      t.belongs_to :dark_side, null: false, foreign_key: true
      t.belongs_to :light_side, null: false, foreign_key: true

      t.timestamps
    end
  end
end
