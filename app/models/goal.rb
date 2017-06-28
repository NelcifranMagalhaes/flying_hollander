class Goal < ApplicationRecord

 	has_and_belongs_to_many :vendors,:join_table => :vendors_goals

	validates :start_date ,presence: true
	validates :end_date ,presence: true
	validates :month ,presence: true, numericality: {less_than_or_equal_to: 12,only_integer: true}
	validates :sum_value ,presence: true,numericality: true
	validates :vendor_ids,presence: true

end
