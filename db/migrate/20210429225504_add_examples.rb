class AddExamples < ActiveRecord::Migration[6.1]
  def change
    add_column :classifications, :examples, :text, array:true, default:[]
  end
end
