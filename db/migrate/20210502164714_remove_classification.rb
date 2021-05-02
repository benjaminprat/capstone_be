class RemoveClassification < ActiveRecord::Migration[6.1]
  def change
    remove_column :prep_styles, :classification_id, :integer
  end
end
