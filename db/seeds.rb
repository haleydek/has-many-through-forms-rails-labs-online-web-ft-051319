# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
funny = Category.create!(name: "Funny")
sad = Category.create!(name: "Sad")
happy = Category.create!(name: "Happy")

happy.posts.create!(title: "Happy Post :)", content: "Smiling ALLLLLLLLLLLL day long!")
happy.posts.create!(title: "Graduation", content: "I'm so happy I graduated!")