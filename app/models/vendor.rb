class Vendor < ApplicationRecord

	has_many :goals
	belongs_to :store

end
