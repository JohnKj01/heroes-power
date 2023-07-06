# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb
# db/seeds.rb
hero1 = Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel")
hero2 = Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
hero3 = Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")

power1 = Power.create(name: "Super Strength", description: "Gives the wielder super-human strengths")
power2 = Power.create(name: "Flight", description: "Gives the wielder the ability to fly through the skies at supersonic speed")

hero_power1 = HeroPower.new(hero: hero1, power: power1, strength: "Strong")
hero_power1.save

hero_power2 = HeroPower.new(hero: hero1, power: power2, strength: "Average")
hero_power2.save

