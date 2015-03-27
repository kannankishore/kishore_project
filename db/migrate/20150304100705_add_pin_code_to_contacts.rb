class AddPinCodeToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :pin_code, :string
  end
end
