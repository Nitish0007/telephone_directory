class RemoveColumnFromCity < ActiveRecord::Migration[6.1]
  def change
    remove_column :cities, :zipcoe
  end
end
