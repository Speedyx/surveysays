# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Survey.create(:id => 1, :name => 'Survey1')
Survey.create(:id => 2, :name => 'Survey2')

Question.create(:id => 1, :survey_id => 1, :content => 'Q1')
Question.create(:id => 2, :survey_id => 1, :content => 'Q2')
Question.create(:id => 3, :survey_id => 1, :content => 'Q3')