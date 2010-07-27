class User < ActiveRecord::Base
  validates_presence_of :uname, :password
  validates_length_of :uname, :minimum => 4
  validates_length_of :password, :minimum => 5

  has_many :contacts
  has_many :tasks

 # devise :database_authenticatable, :confirmable, :recoverable, :rememberable, :trackable, :validatable

end
