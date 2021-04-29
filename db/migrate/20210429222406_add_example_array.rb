class AddExampleArray < ActiveRecord::Migration[6.1]
  def change
    add_column :wine_type, :varietals, :text, array:true, default: []
  end
end
