# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dragon = Restaurant.new(name: "Le dragon qui fume", address: "Oberkampf", category: "chinese")
bouffe = Restaurant.new(name: "La bonne bouffe", address: "Montparnasse", category: "french")
frite = Restaurant.new(name: "La frite qui sent", address: "Saint-Michel", category: "belgian")
escrocs = Restaurant.new(name: "Plumons les hipsters", address: "Marcadet", category: "french")
chelou = Restaurant.new(name: "Tu veux pas savoir", address: "Belleville", category: "chinese")
dragon.save
bouffe.save
frite.save
escrocs.save
chelou.save
puts "done seeding, bro"
