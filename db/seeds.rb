# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Store.destroy_all
Vendor.destroy_all
puts "Deleted all"


20.times do |index|
	Store.create!(

	name: Faker::Company.unique.name,

	cnpj: Faker::Number.number(7),
	user_id: 1

    )

end

40.times do |index|
	Vendor.create!(

	name: Faker::HarryPotter.unique.character,

	registration: Faker::Number.number(7),

	store_id: Faker::Number.between(1, 19)

    )

end

