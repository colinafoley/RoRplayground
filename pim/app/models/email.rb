class Email < ActiveRecord::Base
  belongs_to :contact

  validates_presence_of :name, :address
  validates_length_of :name, :minimum => 3
end
