class CreatePairingKeys < ActiveRecord::Migration[6.1]
  def change
    create_table :pairing_keys do |t|
      t.string :wine_style
      t.string :pairings

      t.timestamps
    end
  end
end
