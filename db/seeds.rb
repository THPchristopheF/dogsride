# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


require 'faker'

#Dog.destroy_all
#City.destroy_all
#Dogsitter.destroy_all
#Stroll.destroy_all

  # 5.times do
  #   city=City.create!(city_name: Faker::Address.city)
  #  end

#  20.times do
#    minou=Dog.create!(name: Faker::Creature::Dog.unique.name ,city_id:Faker::Number.within(range: 11..15))
#  end

#   5.times do
#    dogkeeper=Dogsitter.create!(first_name: Faker::Name.unique.first_name,last_name: Faker::Name.unique.last_name,city_id:Faker::Number.within(range: 11..15))
#   end



# 15.times do
#   ride=Stroll.create!(date: Faker::Time.forward(days: 5,  period: :evening, format: :long),dogsitter_id:Faker::Number.within(range: 1..5) )
# end

15.times do
  ride=DogStroll.create!(stroll_id:Faker::Number.within(range: 1..15) ,dog_id:Faker::Number.within(range: 1..20))
end



