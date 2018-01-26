class Result < ActiveRecord::Base
  belongs_to :student
  validates :comment, length: { minimum: 4 },
  presence: true
end
