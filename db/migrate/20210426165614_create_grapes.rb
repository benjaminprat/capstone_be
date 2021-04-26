class CreateGrapes < ActiveRecord::Migration[6.1]
  def change
    create_table :grapes do |t|
      t.string :name
      t.string :pronunciation
      t.string :origin
      t.integer :fruit
      t.integer :body
      t.integer :dry
      t.integer :acidity
      t.integer :alcohol
      t.string :dominant_flavors

      t.timestamps
    end
  end
end
