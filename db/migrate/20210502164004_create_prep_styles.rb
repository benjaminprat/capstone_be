class CreatePrepStyles < ActiveRecord::Migration[6.1]
  def change
    create_table :prep_styles do |t|
      t.string :name
      t.integer :classification_id

      t.timestamps
    end
  end
end
