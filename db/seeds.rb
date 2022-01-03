# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Plant.destroy_all


user1 = User.new(
    email: "jim@jim.jim",
    password: "123456"
  )
  puts "saving"
  user1.save!
  puts "saved"

plant1 = Plant.new(
    name: "The Base Baby",
    category: "green",
    image: "https://st4.depositphotos.com/33004860/39275/i/450/depositphotos_392750726-stock-photo-cartoon-green-plant-pot-houseplant.jpg",
    coins: "100",
  )
  puts "saving"
  plant1.save!
  puts "saved"

  plant2 = Plant.new(
    name: "Fire guy",
    category: "Fire",
    image: "https://mario.wiki.gallery/images/thumb/7/7e/New_Super_Mario_Bros._U_Deluxe_Fire_Flower.png/1200px-New_Super_Mario_Bros._U_Deluxe_Fire_Flower.png",
    coins: "200",
  )
  puts "saving"
  plant2.save!
  puts "saved"

  plant3 = Plant.new(
    name: "Water Walter",
    category: "Water",
    image: "https://mario.wiki.gallery/images/thumb/d/d0/New_Super_Mario_Bros._U_Deluxe_Ice_Flower.png/1200px-New_Super_Mario_Bros._U_Deluxe_Ice_Flower.png",
    coins: "150",
  )
  puts "saving"
  plant3.save!
  puts "saved"
