class CreateVarietals < ActiveRecord::Migration[6.1]
  def change
    create_table :varietals do |t|
      t.string :style
      t.string :name

      t.timestamps
    end
  end
end
