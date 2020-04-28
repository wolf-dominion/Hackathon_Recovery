# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

UserFeeling.destroy_all
User.destroy_all
Feeling.destroy_all

user1 = User.create(name: "Bob")
user2 = User.create(name: "Jill")
user3 = User.create(name: "Blake")

feeling1 = Feeling.create(happiness_level:2, sadness_level:3, anger_level:8, date: '2020-04-01')
feeling2 = Feeling.create(happiness_level:8, sadness_level:5, anger_level:2, date: '2020-04-02')
feeling3 = Feeling.create(happiness_level:0, sadness_level:0, anger_level:0, date: '2020-04-03')
feeling4 = Feeling.create(happiness_level:5, sadness_level:5, anger_level:5, date: '2020-04-04')
feeling5 = Feeling.create(happiness_level:2, sadness_level:3, anger_level:8, date: '2020-04-05')
feeling6 = Feeling.create(happiness_level:8, sadness_level:5, anger_level:2, date: '2020-04-06')
feeling7 = Feeling.create(happiness_level:0, sadness_level:0, anger_level:0, date: '2020-04-07')
feeling8 = Feeling.create(happiness_level:5, sadness_level:5, anger_level:5, date: '2020-04-08')
feeling9 = Feeling.create(happiness_level:2, sadness_level:3, anger_level:8, date: '2020-04-09')
feeling10 = Feeling.create(happiness_level:8, sadness_level:5, anger_level:2, date: '2020-04-10')
feeling11 = Feeling.create(happiness_level:0, sadness_level:0, anger_level:0, date: '2020-04-11')
feeling12 = Feeling.create(happiness_level:5, sadness_level:5, anger_level:5, date: '2020-04-12')

UserFeeling.create(user: user1, feeling: feeling1)
UserFeeling.create(user: user1, feeling: feeling2)
UserFeeling.create(user: user2, feeling: feeling3)
UserFeeling.create(user: user3, feeling: feeling4)
UserFeeling.create(user: user1, feeling: feeling5)
UserFeeling.create(user: user1, feeling: feeling6)
UserFeeling.create(user: user1, feeling: feeling7)
UserFeeling.create(user: user1, feeling: feeling8)
UserFeeling.create(user: user1, feeling: feeling9)
UserFeeling.create(user: user1, feeling: feeling10)
UserFeeling.create(user: user1, feeling: feeling11)
UserFeeling.create(user: user1, feeling: feeling12)
