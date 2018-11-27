# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.new(name:"Arturo", bio:"adsdsdsds")
g1 = Genre.new(name:"pop")

puts "creating song"

s1=Song.create(name:"Holaaa",artist_id: a1.id,genre_id: g1.id)
puts "done boss"
