# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.delete_all
Answer.delete_all
Result.delete_all

q1 = Question.create(title: 'What is your favorite color?')
a1_1 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RJDE1Z/black_quiz.jpg">', score:8, question_id:q1.id)
a1_2 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RJG1BP/blue_quiz.jpg">', score:2, question_id:q1.id)
a1_3 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RJ9NP6/geel_quiz.png">', score:23, question_id:q1.id)
a1_4 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RJ4G5N/red_quiz.png">', score:15, question_id:q1.id)

q2 = Question.create(title: 'Who is your favorite coach?')
a2_1 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RN1BFC/thijs.jpg">', score:10, question_id:q2.id)
a2_2 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RN8T6Z/teacher_wouter.jpg">', score:20, question_id:q2.id)
a2_3 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RN4USV/coach_andruaton.jpg">', score:30, question_id:q2.id)
a2_4 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RMV0QN/teacher_joost.jpg">', score:40, question_id:q2.id)

q3 = Question.create(title: 'What is your favorite movie?')
a3_1 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RNBLTT/giphycat.gif">', score:2, question_id:q3.id)
a3_2 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RN9REK/doggiestyle.gif">', score:8, question_id:q3.id)
a3_3 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RN3LRE/giphyscary.gif">', score:20, question_id:q3.id)
a3_4 = Answer.create(title: '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RN5ZQW/giphydance.gif">', score:30, question_id:q3.id)


Result.create(:content => '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RP35DE/pasted_image_at_2015_07_18_06_38_pm.png">', begin_score: 0, end_score: 20)
Result.create(:content => '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RP941G/pasted_image_at_2015_07_18_06_39_pm.png">', begin_score: 21, end_score: 40)
Result.create(:content => '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RPB41X/pasted_image_at_2015_07_18_06_37_pm.png">', begin_score: 41, end_score: 60)
Result.create(:content => '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RPCFPT/pasted_image_at_2015_07_18_06_40_pm.png">', begin_score: 61, end_score: 80)
Result.create(:content => '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RPAMRA/pasted_image_at_2015_07_18_06_41_pm.png">', begin_score: 81, end_score: 100)
Result.create(:content => '<img src="https://files.slack.com/files-pri/T07G67TT7-F07RPEXDX/pasted_image_at_2015_07_18_06_45_pm.png">', begin_score: 101, end_score: 120)
