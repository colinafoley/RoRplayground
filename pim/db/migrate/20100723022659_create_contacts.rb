class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :c_fname
      t.string :c_mname
      t.string :c_lname
      t.references :user

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
