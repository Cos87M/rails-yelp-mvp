# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Deleting restaurants"
Restaurant.destroy_all

puts "Creating new restaurants"
Restaurant.create!(name: "Dishoom", address: "London", phone_number: "5412891326", category:"belgian")
Restaurant.create!(name: "BonBon", address: "Bordeaux", phone_number: "5412891326", category:"french")
Restaurant.create!(name: "YamYam", address: "Kagawa", phone_number: "5412891326", category:"japanese")
Restaurant.create!(name: "Bella", address: "Verona", phone_number: "5412891326", category:"italian")
Restaurant.create!(name: "Xing", address: "Daewong", phone_number: "5412891326", category:"chinese")

puts "Finished!"
