# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)\

Artist.destroy_all
art = Artist.create(name: 'Drake')

Album.destroy_all
alb = Album.create(name: 'life', artsit_id:art.id, image:"https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png")

Song.destroy_all
Song.create(name: 'Back to Back', album_id:alb.id, audio:"https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png")