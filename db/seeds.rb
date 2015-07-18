# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

q1 = Question.create(title: 'Question 1')
a1_1 = Answer.create(title: 'Answer 1.1', score:1, question_id:q1.id)
a1_2 = Answer.create(title: 'Answer 1.2', score:2, question_id:q1.id)
a1_3 = Answer.create(title: 'Answer 1.3', score:3, question_id:q1.id)

q2 = Question.create(title: 'Question 2')
a2_1 = Answer.create(title: 'Answer 2.1', score:4, question_id:q2.id)
a2_2 = Answer.create(title: 'Answer 2.2', score:5, question_id:q2.id)
a2_3 = Answer.create(title: 'Answer 2.3', score:6, question_id:q2.id)

q3 = Question.create(title: 'Question 3')
a3_1 = Answer.create(title: 'Answer 3.1', score:7, question_id:q3.id)
a3_2 = Answer.create(title: 'Answer 3.2', score:8, question_id:q3.id)
a3_3 = Answer.create(title: 'Answer 3.3', score:9, question_id:q3.id)
