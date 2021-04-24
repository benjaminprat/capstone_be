class AddPasswordValidation < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :password_validation, :string
  end
end
