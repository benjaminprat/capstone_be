class RemoveValidation < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :password_validation, :string
  end
end
