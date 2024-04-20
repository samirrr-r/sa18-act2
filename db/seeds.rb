# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(name: "Shoes", price: 50.00, description: "Used outside of your house to walk")
Product.create!(name: "Food", price: 3.00, description: "Used to cure hunger")
Product.create!(name: "Drink", price: 1.00, description: "Used to cure thirst")
