# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

varietal = Varietal.create!([{style: "Rose", name: "Provencal Rose"},
  {style: "Rose", name: "Loire Valley Rose"},
  {style: "Rose", name: "Pinot Noir Rose"},
  {style: "Rose", name: "Syrah Rose"},
  {style: "Rose", name: "Garnacha Rose"},
  {style: "Rose", name: "Bandol Rose"},
  {style: "Rose", name: "Tempranillo Rose"},
       ])


