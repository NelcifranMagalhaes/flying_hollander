class Store < ApplicationRecord

	has_many :vendors
	belongs_to :owner

end
