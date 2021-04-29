class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :category
      t.string :sub_category

      t.timestamps
    end
  end
end
