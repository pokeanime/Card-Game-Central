class CreateHands < ActiveRecord::Migration[7.0]
  def change
    create_table :hands do |t|
      t.references :player, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.text :cards

      t.timestamps
    end
  end
end
