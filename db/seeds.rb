# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pairing = Pairing.create!([
  {ingredient_id: 122, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 123, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 124, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 125, classification_id: 1, perfect_pairing: true},
  {ingredient_id: 126, classification_id: 1, perfect_pairing: false},
  {ingredient_id: 127, classification_id: 1, perfect_pairing: false},
  

  ])

      