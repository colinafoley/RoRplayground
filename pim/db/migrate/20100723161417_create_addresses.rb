class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :address_name
      t.integer :street_number
      t.string :street_name
      t.string :apt_name
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.references :contact

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
