# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Delete all restaurant"
Restaurant.destroy_all

Restaurant.create!(name: "Au comptoir du malt", address: "Liévin", phone_number: "0325897485", category: "french")
Restaurant.create!(name: "Love sushi", address: "Liévin", phone_number: "0345789645", category: "japanese")
Restaurant.create!(name: "La belle frite", address: "Liévin", phone_number: "0248754523", category: "belgian")
Restaurant.create!(name: "Au wok doré", address: "Liévin", phone_number: "0854659675", category: "chinese")
Restaurant.create!(name: "El ristorante", address: "Liévin", phone_number: "0785962145", category: "italian")

puts "Seeds create!"
