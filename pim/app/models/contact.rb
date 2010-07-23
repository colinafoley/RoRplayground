class Contact < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :c_fname
  validates_length_of :c_fname, :minimum => 3
end
