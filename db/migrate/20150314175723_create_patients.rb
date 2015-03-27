class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :appointment_id
      t.string :physician_id
      t.string :name
      t.string :age

      t.timestamps null: false
    end
  end
end
