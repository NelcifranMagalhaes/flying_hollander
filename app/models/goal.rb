class Goal < ApplicationRecord

	has_many :days, inverse_of: :goal
    accepts_nested_attributes_for :days

	validates :start_date ,presence: true
	validates :end_date ,presence: true
	validates :month ,presence: true
	validates :sum_value ,presence: true

end
