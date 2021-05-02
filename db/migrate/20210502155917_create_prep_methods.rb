class CreatePrepMethods < ActiveRecord::Migration[6.1]
  def change
    create_table :prep_methods do |t|
      t.string :style
      t.integer :classification_id
      t.boolean :perfect_pairing

      t.timestamps
    end
  end
end
