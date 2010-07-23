class Appointment < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :name, :start
  validates_length_of :name, :minimum => 3
  
  has_one :appointment_address
end
