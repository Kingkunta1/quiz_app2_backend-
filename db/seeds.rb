# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


question_1 = Question.create(name:"How many")
question_2 = Question.create(name:"Whats the werd")
question_3 = Question.create(name:"How old are you")
question_4 = Question.create(name:"What's you name")
question_5 = Question.create(name:"Which one")


answer_1 = Answer.create(name: "yes", score: 0, question_id:1)
answer_2 = Answer.create(name: "no", score: 1, question_id:2)
answer_3 = Answer.create(name: "no", score: 2, question_id:3)
answer_4 = Answer.create(name: "no", score: 3, question_id:4)
answer_5 = Answer.create(name: "yes", score: 4, question_id:5)
