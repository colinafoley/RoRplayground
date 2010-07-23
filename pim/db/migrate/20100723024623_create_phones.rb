class CreatePhones < ActiveRecord::Migration
  def self.up
    create_table :phones do |t|
      t.string :home
      t.string :work
      t.string :cell
      t.references :contact

      t.timestamps
    end
  end

  def self.down
    drop_table :phones
  end
end
