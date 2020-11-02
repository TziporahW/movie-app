# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save

movie = Movie.create({ title: "The Lion King", year: 1994, plot: "Hamlet meets Cats" })

movie = Movie.new({ title: "101 Dalmations", year: 1996, plot: "a brave mother and father rescue children from a serial killer who wears her victims' skins" })
movie.save
