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

Question.create(prompt: "Which New York Islanders' forward scored the Stanley Cup-winning goal against Philadelphia in 1980?", option: "Clark Gillies", answer: "Bobby Nystrom", category_id: hockey.id)
Question.create(prompt: "Which New York Islander defenseman won both an Olympic gold medal and a Stanley Cup ring in 1980?", option: "Dave Langevin", answer: "Ken Morrow", category_id: hockey.id)
Question.create(prompt: "Center Butch Goring proved to be a catalyst for the New York Islanders when he joined the team during the 1979-1980 season. Which team traded Goring to the Isles?", option: "Buffalo Sabres", answer: "Los Angeles Kings", category_id: hockey.id)
Question.create(prompt: "Billy Smith handled most of the goalkeeping chores for the Islanders' 1980-83 Stanley Cup champion teams. Who was New York's backup goalie from 1981 to 1983?", option: "Richard Brodeur", answer: "Roland Melanson", category_id: hockey.id)
Question.create(prompt: "Who coached the New York Islanders to four consecutive Stanley Cup titles from 1980 to 1983?", option: "Harry Neale", answer: "Al Arbour", category_id: hockey.id)

Question.create(prompt: "Which was the first commercially successful make of camera to use 35mm film?", option: "Kodak", answer: "Leica", category_id: photography.id)
Question.create(prompt: "If you were changing your F-stop from f/5.6 to f/4, without changing anything else, what would you be doing?", option: "Halving the amount of light coming into the camera", answer: "Doubling the amount of light coming into the camera", category_id: photography.id)
Question.create(prompt: "What are the elements of the exposure triangle?", option: "Shutter Speed- ISO- Camera Mode", answer: "Aperture- ISO- Search Speed", category_id: photography.id)
Question.create(prompt: "What is an example of a compositional guideline in photography?", option: "Three Seconds Rule", answer: "Rule of Thirds", category_id: photography.id)
Question.create(prompt: "Where did Kodak get their name from?", option: "It means to capture in Polish", answer: "They just liked the K sound", category_id: photography.id)

Question.create(prompt: "What is Nala's favorite toy?", option: "sock", answer: "Kong Frisbee", category_id: nala.id)
Question.create(prompt: "What is Nala's favorite daycare center?", option: "Wagging Time", answer: "Wagging Tails", category_id: nala.id)
Question.create(prompt: "What does Nala like to do in the morning?", option: "Play hide and seek with the cats", answer: "Go on a walk", category_id: nala.id)
Question.create(prompt: "What is Nala's favorite ice cream?", option: "FrostPaws", answer: "The Bear and the Rat", category_id: nala.id)
Question.create(prompt: "What is Nala's favorite vegetable?", option: "Bell peppers", answer: "Carrots", category_id: nala.id)