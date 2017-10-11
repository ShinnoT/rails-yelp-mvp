# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "0123456789"
  },
  {
    name:         "Bonsai",
    address:      "4 rue Blainville 75005 Japan",
    category:     "japanese",
    phone_number: "0123456789"
  },
  {
    name:         "Taj Mahal",
    address:      "route de Suresnes 75016 India",
    category:     "indian",
    phone_number: "0123456789"
  },
  {
    name:         "French Fries Tavern",
    address:      "route de Suresnes 75016 Belgium",
    category:     "belgian",
    phone_number: "0123456789"
  },
  {
    name:         "Saizeria",
    address:      "route de Suresnes 75016 Italy",
    category:     "italian",
    phone_number: "0123456789"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
