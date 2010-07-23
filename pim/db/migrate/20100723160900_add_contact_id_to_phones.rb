class AddContactIdToPhones < ActiveRecord::Migration
  def self.up
    add_column :phones, :contact_id, :integer
  end

  def self.down
    remove_column :phones, :contact_id
  end
end
