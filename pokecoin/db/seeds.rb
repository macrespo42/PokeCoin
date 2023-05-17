# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#

10.times do
  User.create(email: Faker::Internet.email,
              password: '1234',
              balance: Faker::Number.between(from: 0.0, to: 1_000_000.0).round(2))
end

20.times do
  Pokemon.create(name: Faker::Games::Pokemon.name,
                 image_path: '../assets/images/pika.jpg',
                 weigth: rand(1..100),
                 height: rand(1..30),
                 price: Faker::Number.between(from: 0.0, to: 1_000_000.0).round(2),
                 user: User.order('RANDOM()').first)
end
