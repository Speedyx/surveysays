# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Survey.create(:name => 'Survey1')
Survey.create(:name => 'Survey2')

Question.create(:survey_id => 1, :content => 'Q1')
Question.create(:survey_id => 1, :content => 'Q2')
Question.create(:survey_id => 1, :content => 'Q3')

Answer.create(:question_id => 1, :content => 'A1')
Answer.create(:question_id => 1, :content => 'A2')
Answer.create(:question_id => 2, :content => 'A1')
Answer.create(:question_id => 2, :content => 'A2')
Answer.create(:question_id => 2, :content => 'A3')

Participant.create(:name => 'P1')
Participant.create(:name => 'P2')
Participant.create(:name => 'P3')
