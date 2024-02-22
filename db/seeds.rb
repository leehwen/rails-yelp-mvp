# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurant1 = Restaurant.create!(name: 'Spaghettos', address: 'City Hall', phone_number: '8247 9587', category: 'Italian')
restaurant2 = Restaurant.create!(name: 'Ding Tai Fung', address: 'Compass One' , phone_number: '9375 3724', category: 'Chinese')
restaurant3 = Restaurant.create!(name: 'Sushi Tei', address: 'Paragon' , phone_number: '6378 9587', category: 'Japanese')
restaurant4 = Restaurant.create!(name: 'Odette', address: 'National Gallery', phone_number: '6983 4876', category: 'French')
restaurant5 = Restaurant.create!(name: 'Gaufre Menn', address: 'ION Orchard', phone_number: '6294 8573', category: 'Belgian')
