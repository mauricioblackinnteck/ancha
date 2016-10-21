# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Creating games..."

#title: string, description: string, url: string, image: string
Game.create(title: "League of Legends", description: "MOBA game 5v5 or 3v3", url: "http://play.na.leagueoflegends.com/en_US")
Game.create(title: "Halo 5 Guardians", description: "FPS Future team vrs tema or coop game", url: "https://www.halowaypoint.com/en-us/games/halo-5-guardians")

