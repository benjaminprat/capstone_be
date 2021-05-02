class AddPrepStyleToClassifcation < ActiveRecord::Migration[6.1]
  def change
    add_column :classifications, :prep_style_id, :integer
  end
end
