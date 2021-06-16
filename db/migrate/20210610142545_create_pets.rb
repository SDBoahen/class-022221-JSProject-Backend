class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :mood
      t.boolean :hungry

      t.string :image

      t.integer :toy_id

      t.timestamps
    end
  end
end
