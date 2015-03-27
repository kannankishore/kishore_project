class Appointment < ActiveRecord::Base
	  belongs_to :physician, foreign_key: "physician_id" #appointment.find(1).physician
      belongs_to :patient, foreign_key: "patient_id"   #appointment.find(1).patient
end
