# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

prep = PrepMethod.create!([
  {style: "Grilled/Barbecued", classification_id: 7, perfect_pairing: false},
  {style: "Sauteed/Fried", classification_id: 7, perfect_pairing: true},
  {style: "Roasted", classification_id: 7, perfect_pairing: false},
  {style: "Smoked", classification_id: 7, perfect_pairing: false},



  ])

      