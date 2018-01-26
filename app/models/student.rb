class Student < ActiveRecord::Base
  has_many :results
  validates :name, :presence => true
  validates :email, :presence => true
end
