class Vendor < ApplicationRecord

	belongs_to :store
	belongs_to :day, optional: true
	
	validates :name ,presence: true
	validates :registration ,presence: true


end
