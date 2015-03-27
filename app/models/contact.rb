class Contact < ActiveRecord::Base
	validates :name, :email, :gender , :pin_code , :cell_no,:address , presence: true
    Contact.create(name: "kishore").valid? # => true
     Contact.create(name: nil).valid? # => false
end
