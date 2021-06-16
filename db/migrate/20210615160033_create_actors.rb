class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :image
      t.string :likes
      t.boolean :on_stage
      t.string :comment

      t.timestamps
    end
  end
end
