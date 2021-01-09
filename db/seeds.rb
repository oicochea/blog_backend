# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create ({title:"test1", date: "1/9/2021", body: "Test Body ", img:"https://i.imgur.com/64ovFBc.png"})
Post.create ({title:"test2", date: "1/10/2021", body: "Test Body ", img:"https://i.imgur.com/64ovFBc.png"})
Post.create ({title:"test3", date: "1/7/2021", body: "Test Body ", img:"https://i.imgur.com/64ovFBc.png"})

p Post.all