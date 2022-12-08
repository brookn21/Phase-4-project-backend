class CreateDarkSides < ActiveRecord::Migration[6.1]
  def change
    create_table :dark_sides do |t|
      t.string :user

      t.timestamps
    end
  end
end
