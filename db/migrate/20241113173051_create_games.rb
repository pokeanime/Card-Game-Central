class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :status
      t.integer :current_game_round

      t.timestamps
    end
  end
end
