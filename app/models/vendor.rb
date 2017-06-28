class Vendor < ApplicationRecord

	belongs_to :store
	has_and_belongs_to_many :goals,:join_table => :vendors_goals


	validates :name ,presence: true
	validates :registration ,presence: true


end
