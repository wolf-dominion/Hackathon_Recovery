# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Feeling.destroy_all

user1 = User.create(name: "Bob")
user2 = User.create(name: "Jill")
user3 = User.create(name: "Blake")

feeling1 = Feeling.create(happiness_level:2, sadness_level:3, anger_level:8)
feeling2 = Feeling.create(happiness_level:8, sadness_level:5, anger_level:2)
feeling3 = Feeling.create(happiness_level:0, sadness_level:0, anger_level:0)
feeling4 = Feeling.create(happiness_level:5, sadness_level:5, anger_level:5)

UserFeeling.create(user: user1, feeling: feeling1)
UserFeeling.create(user: user1, feeling: feeling2)
UserFeeling.create(user: user2, feeling: feeling3)
UserFeeling.create(user: user3, feeling: feeling4)