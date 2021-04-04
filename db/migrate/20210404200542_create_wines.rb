class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :style
      t.string :name
      t.string :producer
      t.string :variety
      t.string :location
      t.integer :vintage

      t.timestamps
    end
  end
end
