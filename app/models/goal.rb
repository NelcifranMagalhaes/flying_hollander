class Goal < ApplicationRecord

	has_many :days
	belongs_to :vendor

end
