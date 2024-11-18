class AddPhaseToGames < ActiveRecord::Migration[7.2]
  def change
    add_column :games, :phase, :string
  end
end
