# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pairing= Pairing.create!([
  {ingredient_id: 130, classification_id: 3, perfect_pairing: true},
  {ingredient_id: 131, classification_id: 3, perfect_pairing: true},
  {ingredient_id: 132, classification_id: 3, perfect_pairing: true},
  {ingredient_id: 133, classification_id: 3, perfect_pairing: true},

  ])

      