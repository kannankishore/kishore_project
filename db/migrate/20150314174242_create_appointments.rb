class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :physician_id
      t.string :patient_id
      t.string :date
      t.string :time

      t.timestamps null: false
    end
  end
end
