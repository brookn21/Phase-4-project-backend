class CreateLightSides < ActiveRecord::Migration[6.1]
  def change
    create_table :light_sides do |t|
      t.string :user

      t.timestamps
    end
  end
end
