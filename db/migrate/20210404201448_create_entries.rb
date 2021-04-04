class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.integer :wine_id
      t.string :opinion
      t.string :see
      t.text :smell
      t.text :taste
      t.date :date_tasted
      t.string :purchase_point

      t.timestamps
    end
  end
end
