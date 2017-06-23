class Vendor < ApplicationRecord

	has_many :goals
	belongs_to :store

	validates :name ,presence: true
	validates :registration ,presence: true


end
