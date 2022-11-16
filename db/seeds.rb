# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'

Restaurant.create!(
  name: 'Pizza Yolo',
  address: 'Paris',
  phone_number: '+33615896314',
  category: 'italian'
)

Restaurant.create!(
  name: 'La Table',
  address: 'Nantes',
  phone_number: '+3396589658',
  category: 'french'
)

Restaurant.create!(
  name: 'McDonalds',
  address: 'Marseille',
  phone_number: '+33488548526',
  category: 'belgian'
)

Restaurant.create!(
  name: 'Le Restaurant',
  address: 'Lille',
  phone_number: '+33698547824',
  category: 'chinese'
)

Restaurant.create!(
  name: 'Sushi',
  address: 'Strasbourg',
  phone_number: '+33452855558',
  category: 'japanese'
)

puts 'Finished!'
