class CreatePrepWinePairings < ActiveRecord::Migration[6.1]
  def change
    create_table :prep_wine_pairings do |t|
      t.integer :prep_style_id
      t.integer :classification_id
      t.boolean :perfect_pairing

      t.timestamps
    end
  end
end
