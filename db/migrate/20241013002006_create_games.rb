class CreateGames < ActiveRecord::Migration[7.2]
  def change
    create_table :games do |t|
      t.string :title
      t.string :player
      t.integer :turn_year
      t.integer :turn_day

      t.timestamps
    end
  end
end
