class CreateBuildings < ActiveRecord::Migration[7.2]
  def change
    create_table :buildings do |t|
      t.string :name
      t.text :description
      t.string :type
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
