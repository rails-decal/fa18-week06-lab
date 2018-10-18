class University < ApplicationRecord
    has_many :students, dependent: :destroy
    validates :name, uniqueness: true
end
