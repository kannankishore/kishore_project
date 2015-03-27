class UserMailer < ApplicationMailer
  def registration_confirmation(contact)
  	@contact = contact
  	@url = 'kiransai'
  	 mail(:to => 'kannan.kishorekumar@gmail.com', subject: 'registration ok')
  	end
end