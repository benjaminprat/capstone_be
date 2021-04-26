# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

redgrapes = RedGrape.create!([{name: "Touriga Nacional", pronunciation: "tor-ee-gah nah-see-un-nall", 
origin: "Portugal", fruit: 5, body: 5, tannin: 5, acidity: 4, alcohol: 5, 
dominant_flavors: "Violet Blueberry Plum Mint Wet Slate"}])