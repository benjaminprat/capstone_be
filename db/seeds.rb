# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

prep = PrepWinePairing.create!([
  {prep_style_id: 1, classification_id: 7, perfect_pairing: false},
  {prep_style_id: 1, classification_id: 8, perfect_pairing: true},
  {prep_style_id: 1, classification_id: 2, perfect_pairing: false},
  {prep_style_id: 2, classification_id: 2, perfect_pairing: false},
  {prep_style_id: 2, classification_id: 6, perfect_pairing: false},
  {prep_style_id: 2, classification_id: 7, perfect_pairing: false},
  {prep_style_id: 2, classification_id: 8, perfect_pairing: false},
  {prep_style_id: 2, classification_id: 9, perfect_pairing: true},
  {prep_style_id: 3, classification_id: 3, perfect_pairing: false},
  {prep_style_id: 3, classification_id: 1, perfect_pairing: false},
  {prep_style_id: 3, classification_id: 6, perfect_pairing: false},
  {prep_style_id: 3, classification_id: 7, perfect_pairing: false},
  {prep_style_id: 3, classification_id: 8, perfect_pairing: true},
  {prep_style_id: 3, classification_id: 9, perfect_pairing: false},
  {prep_style_id: 4, classification_id: 1, perfect_pairing: false},
  {prep_style_id: 4, classification_id: 4, perfect_pairing: false},
  {prep_style_id: 4, classification_id: 5, perfect_pairing: false},
  {prep_style_id: 4, classification_id: 6, perfect_pairing: false},
  {prep_style_id: 4, classification_id: 7, perfect_pairing: true},
  {prep_style_id: 5, classification_id: 3, perfect_pairing: false},
  {prep_style_id: 5, classification_id: 4, perfect_pairing: false},
  {prep_style_id: 5, classification_id: 5, perfect_pairing: true},
  {prep_style_id: 5, classification_id: 6, perfect_pairing: false},


  ])

      