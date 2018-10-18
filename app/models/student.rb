class Student < ApplicationRecord
  belongs_to :university, optional: true
  validates :gpa, :inclusion => 0..4
end
