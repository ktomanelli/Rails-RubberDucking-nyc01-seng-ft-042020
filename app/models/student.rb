class Student < ApplicationRecord
    has_many :ducks

    validates :name, presence: true
    validates :mod, numericality: {greater_than_or_equal_to:1,less_than_or_equal_to:5}

end
