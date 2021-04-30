class CreatePairings < ActiveRecord::Migration[6.1]
  def change
    create_table :pairings do |t|
      t.integer :ingredient_id
      t.integer :classification_id
      t.boolean :perfect_pairing

      t.timestamps
    end
  end
end
