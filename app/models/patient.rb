class Patient < ActiveRecord::Base
	has_many :appointments      #patient.find(1).appointments
    has_many :physicians, through: :appointments   #patient.find(1).physicians
end
