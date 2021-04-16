class EditEntries < ActiveRecord::Migration[6.1]
  def change
    rename_column :entries, :see, :look
  end
end
