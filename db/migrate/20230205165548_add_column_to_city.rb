class AddColumnToCity < ActiveRecord::Migration[6.1]
  def change
    add_column :cities, :country, :integer

    change_column :cities, :country, :string
    add_column :cities, :pincode, :integer
    add_column :cities, :zipcoe, :integer
  end
end
