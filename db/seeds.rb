# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

wines = Wine.create!([{name:"Willys Vineyard", producer: "Bojangles", variety:"Pinot Noir", location:"Oregon", vintage: 2005, style:"red-light"}, {name:"Horse heaven Hills", producer: "Feathers Summit", variety:"Pinot Noir", location:"Oregon", vintage: 2015, style:"red-light"}, {name:"River rocks", producer: "Dom. Toulouse", variety:"SauvBlanc", location:"Rhone", vintage: 2012, style:"red-light"}])