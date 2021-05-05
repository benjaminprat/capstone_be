class AddClassification < ActiveRecord::Migration[6.1]
  def change
    add_column :grapes, :classification_id, :integer
    add_column :desserts, :classification_id, :integer
    add_column :red_grapes, :classification_id, :integer

  end
end
