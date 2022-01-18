# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Question.destroy_all
User.destroy_all

User.create(username: "benny07", score: 8)
User.create(username: "lewis3", score: 9)
User.create(username: "samuel62", score: 7)
User.create(username: "steph224", score: 7)
User.create(username: "alice85", score: 6)

hockey = Category.create(name: "Hockey")
photography = Category.create(name: "Photography")
nala = Category.create(name: "Nala")

Question.create(prompt: "Clark Gillies scored the Stanley Cup-winning goal against Philadelphia in 1980.", option: "True", answer: "False", category_id: hockey.id)
Question.create(prompt: "Dave Langevin won both an Olympic gold medal and a Stanley Cup ring in 1980.", option: "True", answer: "False", category_id: hockey.id)
Question.create(prompt: "The Buffalo Sabres traded Goring to the Isles.", option: "True", answer: "False", category_id: hockey.id)
Question.create(prompt: "Richard Brodeur was NY Islander's backup goalie from 1981 to 1983.", option: "True", answer: "False", category_id: hockey.id)
Question.create(prompt: "The ice in an NHL arena is 1.5 inches thick.", option: "True", answer: "False", category_id: hockey.id)

Question.create(prompt: "Kodak was the first commercially successful make of camera to use 35mm film.", option: "True", answer: "False", category_id: photography.id)
Question.create(prompt: "Shutter speeds have artistic side effect noise.", option: "True", answer: "False", category_id: photography.id)
Question.create(prompt: "Aperture, ISO, and Camera Mode are the elements of the exposure triangle.", option: "True", answer: "False", category_id: photography.id)
Question.create(prompt: "F16 lets twice as much light through the lens as F22.", option: "True", answer: "False", category_id: photography.id)
Question.create(prompt: "Kodak means 'to capture' in Polish.", option: "True", answer: "False", category_id: photography.id)

Question.create(prompt: "The sock ball is Nala's favorite toy.", option: "True", answer: "False", category_id: nala.id)
Question.create(prompt: "Nala has blue eyes.", option: "True", answer: "False", category_id: nala.id)
Question.create(prompt: "Nala loves to play hide and seek with the cats", option: "True", answer: "False", category_id: nala.id)
Question.create(prompt: "Frost Paws is Nala's favorite ice cream.", option: "True", answer: "False", category_id: nala.id)
Question.create(prompt: "Bell peppers are Nala's favorite vegetable.", option: "True", answer: "False", category_id: nala.id)