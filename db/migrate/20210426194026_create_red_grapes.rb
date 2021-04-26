class CreateRedGrapes < ActiveRecord::Migration[6.1]
  def change
    create_table :red_grapes do |t|
      t.string :name
      t.string :pronunciation
      t.string :origin
      t.integer :fruit
      t.integer :body
      t.integer :tannin
      t.integer :acidity
      t.integer :alcohol
      t.string :dominant_flavors

      t.timestamps
    end
  end
end
