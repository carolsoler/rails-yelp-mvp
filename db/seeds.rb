# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating Restaurants"

restaurants = Restaurant.create([{
  name: "A",
  category: "japanese",
  address: "Madrid",
  phone_number: "103837494" },
{ name: "B",
  category: "french",
  address: "Barcelona",
  phone_number: "1038038449"
},
{
  name: "C",
  category: "japanese",
  address: "Barcelona",
  phone_number: "129202494"
},
{
  name: "D",
  category: "belgian",
  address: "Madrid",
  phone_number: "993837494"
},
{
  name: "E",
  category: "japanese",
  address: "Bilbao",
  phone_number: "333837494"
}])

puts "Created 5 restaurants"
