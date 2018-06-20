# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

anum = User.create(name: "Anum", title:"Aspiring Software Engineer", current_position: "student", location: "Brooklyn")
tara = User.create(name: "Tara", title:"Aspiring Software Engineer", current_position: "student", location: "Brooklyn")
marie = User.create(name: "Marie", title:"Aspiring Software Engineer", current_position: "student", location: "Brooklyn")



crypto = Post.create(title: "Crypto Currency", content: "Oh boy, who isn’t investing in cryptocurrency these days? It’s the new hot topic of the year. There are people who have made a lot of money investing in cryptocurrency, and a lot of people who have lost money. However, the market here is fairly young and you have potential to make a really high return on your investment if you have some technical knowledge and you follow the market daily. Although there are a lot of scams out there, the technology is real and some of the to.", user_id:2)

girl_dev = Meetup.create(title: "Girl Develope It",  date: "November 18", user_id:2)
techincally = Meetup.create(title: "Technically Philly Meetup",  date: "November 18", user_id:1)
hackernest = Meetup.create(title: "Hacker Nest Meetup",  date: "July 1st", user_id:3)
savvy = Meetup.create(title: "Savvy Females",  date: "August 1st", user_id:2)
