# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



5.times do
    User.create!(
      email: Faker::Internet.email,
      password: 'password123',             # Change this to the desired password
      password_confirmation: 'password123' # Make sure it matches the password above
    )
  end