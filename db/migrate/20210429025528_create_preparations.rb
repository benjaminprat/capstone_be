class CreatePreparations < ActiveRecord::Migration[6.1]
  def change
    create_table :preparations do |t|
      t.string :style

      t.timestamps
    end
  end
end
