class CreateWineTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :wine_types do |t|
      t.string :style

      t.timestamps
    end
  end
end
