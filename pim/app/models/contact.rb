class Contact < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :c_fname
  validates_length_of :c_fname, :minimum => 3

  has_many :phones
  has_many :addresses
  has_many :emails
end
