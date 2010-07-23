class Phone < ActiveRecord::Base
  belongs_to :contact

  validate_presence_of :name, :number
  validate_length_of :name, :minimum => 1
end
