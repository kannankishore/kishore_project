class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :cell_no
      t.string :address
      t.string :pincode

      t.timestamps null: false
    end
  end
end
