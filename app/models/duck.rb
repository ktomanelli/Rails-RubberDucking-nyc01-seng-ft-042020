class Duck < ApplicationRecord
    belongs_to :student

    validates :name,:description,:student_id, presence: true

end
