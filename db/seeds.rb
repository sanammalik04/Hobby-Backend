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
    password: "password",
    address: "537 3d St NE Washington, Dc 20002"
)
bridget= User.create(
    username: "Bridget", 
    password: "password",
    address: "3611 11th St NW Washington, Dc 20010"

)

project1 = Project.create(
    user_id: sanam.id,
    name: "Bird House",
    description: "Created this tiny home from left over pieces of plywood",
    ImageUrl: "https://www.thesprucecrafts.com/thmb/0lyuksJbO3I7igJ3Z2ryyY5LfVE=/735x0/spruce-diy-birdfeeder06b-5abd03403128340037c6ac11.jpg"
)

project2 = Project.create(
    user_id: bridget.id,
    name: "Bottle Cap Art",
    description: "This are was so much fun. Used all the soda caps I had!",
    ImageUrl: "https://www.bottlecapartwork.com/Bottle_Cap_Artwork/BottleCapArtwork.com_files/shapeimage_6.png"
)

p1Supply = Supply.create(
    description: "pieces of plywood",
    name: "Plywood",
    has_item: true
)

p2Supply = Supply.create(
    description: "used soda bottle caps",
    name: "Soda Bottle Caps",
    has_item: true
)

p1ProjectSupply = ProjectSupply.create(
    project_id: project1.id, 
    supply_id: p1Supply.id 
)
p2ProjectSupply = ProjectSupply.create(
    project_id: project2.id, 
    supply_id: p2Supply.id 
)

puts "Alhumdolilah!"
