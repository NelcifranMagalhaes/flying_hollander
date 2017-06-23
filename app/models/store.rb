class Store < ApplicationRecord

	has_many :vendors
	belongs_to :user

	validates :name ,presence: true
	validates :cnpj ,presence: true


end
