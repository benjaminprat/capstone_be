# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

classification = Classification.create!([
  {style: "Aromatic/Sweet White"},
  {style: "Dessert"},
  {style: "Light-White"},
  {style: "Full-White"},
  {style: "Rosé"},
  {style: "Light-Red"},
  {style: "Medium-Red"},
  {style: "Full-Red"},

       ])


