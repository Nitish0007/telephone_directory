class CreateTelephones < ActiveRecord::Migration[6.1]
  def change
    create_table :telephones do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.integer :door_no
      t.string :street
      t.string :area
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
