class Edit < ActiveRecord::Migration[6.1]
  def change
    remove_column :wines, :name, :string
    rename_column :wines, :variety, :grape
    rename_column :wines, :producer, :producer_wine
    remove_column :wines, :location, :string
    add_column    :wines, :region, :string
    add_column    :wines, :country, :string

  end
end
