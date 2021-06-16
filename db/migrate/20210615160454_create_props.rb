class CreateProps < ActiveRecord::Migration[6.1]
  def change
    create_table :props do |t|
      t.string :name
      t.string :image
      t.string :currently_with
      t.belongs_to :actor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
