class Physician < ActiveRecord::Base
	 has_many :appointments    # physician.find(1).appointments
     has_many :patients, through: :appointments   #physician.find(1).patients
end
