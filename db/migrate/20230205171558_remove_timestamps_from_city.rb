class RemoveTimestampsFromCity < ActiveRecord::Migration[6.1]
  def change
    remove_column :cities, :created_at, :string
    remove_column :cities, :updated_at, :string
  end
end
