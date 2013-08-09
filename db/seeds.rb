# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Track.destroy_all

Track.create!(title: 'Penny', artist: 'Hanni el Khatib', genre: 'Deep House', remix: 'Classixxx Remix', source: 'http://dl.soundowl.com/557h.mp3', length: '5:55')
Track.create!(title: 'Girls With Bangs', artist: 'Lune', genre: 'Vocal House', remix: 'Tiesto Remix', source: 'http://dl.soundowl.com/26n3.mp3', length: '6:01')

