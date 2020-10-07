# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all
User.destroy_all
Supply.destroy_all
ProjectSupply.destroy_all

sanam = User.create(
    username: "Sanam", 
    password: "password"
)
bridget= User.create(
    username: "Bridget", 
    password: "password"
)

project1 = Project.create(
    user_id: sanam.id,
    name: "Bird House"
)

project2 = Project.create(
    user_id: bridget.id,
    name: "Bottle Cap Art"
)

p1Supply = Supply.create(
    description: "pieces of plywood",
    name: "Plywood",
    address: "537 3rd st NE, Washington, DC 20002"

)

p2Supply = Supply.create(
    description: "used soda bottle caps",
    name: "Soda Bottle Caps",
    address: "3611 11th st NW, Washington, DC 20010"
)

p1ProjectSupply = ProjectSupply.create(project_id: project1.id, supply_id: p1Supply.id )
p2ProjectSupply = ProjectSupply.create(project_id: project2.id, supply_id: p2Supply.id )

puts "Alhumdolilah!"
