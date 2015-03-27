class RemovePincodeToContacts < ActiveRecord::Migration
  def change
    remove_column :contacts, :pincode, :string
  end
end
