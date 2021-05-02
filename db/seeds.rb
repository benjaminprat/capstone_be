# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

prep = PrepMethod.create!([
  {style: "Poached/Steamed", classification_id: 6, perfect_pairing: false},
  {style: "Sauteed/Fried", classification_id: 6, perfect_pairing: false},
  {style: "Roasted", classification_id: 6, perfect_pairing: false},


  ])

      