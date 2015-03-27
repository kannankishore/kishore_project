class CreatePhysicians < ActiveRecord::Migration
  def change
    create_table :physicians do |t|
      t.string :appointment_id
      t.string :patient_id
      t.string :name
      t.string :clinic
      t.string :area

      t.timestamps null: false
    end
  end
end
