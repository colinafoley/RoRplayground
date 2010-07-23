class CreateAppointments < ActiveRecord::Migration
  def self.up
    create_table :appointments do |t|
      t.string :name
      t.text :description
      t.datetime :start
      t.datetime :end
      t.references :user

      t.timestamps
    end
  end

  def self.down
    drop_table :appointments
  end
end
