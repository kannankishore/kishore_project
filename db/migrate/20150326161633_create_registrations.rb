class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :gender
      t.string :age
      t.string :date_of_birth
      t.string :cell_no
      t.text :address

      t.timestamps null: false
    end
  end
end
