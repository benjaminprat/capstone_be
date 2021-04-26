# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# This file should contain all the record creation needed to seed the database with its default values.
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

grapes = Grape.create!([{name: "Muscat Blanc", pronunciation: "mus-kat-blonk", 
origin: "Ancient Greece and Italy", fruit: 5 , body: 1, dry: 4, acidity: 4, alcohol: 1, 
dominant_flavors: "Meyer Lemon Mandarin Orange Pear Orange Blossom Honeysuckle"},
{name:"Riesling", pronunciation: "REESE-ling", origin:"Germany", fruit: 5, body: 1, 
dry: 3, acidity: 5, alcohol: 1, dominant_flavors: "Lime Green Apple Beeswax Jasmine Petroleum"}, 
{name:"Torrontés", pronunciation: "torr-ron-TEZ", 
origin:"Argentina", fruit: 5, body: 2, dry: 2, acidity: 3, alcohol: 3, dominant_flavors: 
"Meyer Lemon Peach Lemon Peel Rose Petal Geranium"}])