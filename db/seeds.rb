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
    name:         'Dishoom',
    address:      'London E2 7JE',
    category:     'italian'
  },
  {
    name:         'Din Tai Fung',
    address:      'Orchard Ion',
    category:     'chinese'
  },
  {
    name:         'Bonjour',
    address:      'Ann Siang Hill',
    category:     'french'
  },
  {
    name:         'Belgy',
    address:      'Clarke Quay',
    category:     'belgium'
  },
  {
    name:         'Tokio',
    address:      'Tokyo',
    category:     'japanese'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
