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
    address: "537 3d St, NE, Washington, DC 20002"
)
bridget= User.create(
    username: "Bridget", 
    password: "password",
    address: "3611 11th St, NW, Washington, DC 20010"

)

safsof = User.create(
    username: 'Safsof',
    password: '1234',
    address: "809 Otis Place, NW, Washington, DC 20010"
)

project1 = Project.create(
    user_id: sanam.id,
    name: "Bird House",
    description: "Created this tiny home from left over pieces of plywood",
    ImageUrl: "https://www.thesprucecrafts.com/thmb/0lyuksJbO3I7igJ3Z2ryyY5LfVE=/735x0/spruce-diy-birdfeeder06b-5abd03403128340037c6ac11.jpg",
    directions: "Cut the 1×6 board. Optionally sand all pieces smooth. Drill a hole for the entrance using either a spade bit or forsnter drill bit.
    A 1.5″ entrance hole is the optimum diameter for bluebirds and tree swallows. However, chickadees, nuthatches, warblers, woodpeckers, and wrens will also gladly make this their home.  
    Drill pilot holes to help prevent the wood from splitting. Ideally this hole should be at least as large as the screw’s minor diameter. 
    Use a combination of glue and screws to attach the back to the floor of the birdhouse.  A waterproof wood glue will help extend the life of the birdhouse.  Repeat this process with the sides and front of the birdhouse.
    Attach the two panels of the roof together.  Note the width of one of the top panels on the roof is 3/4″ less than the other panel.   When fastened together it will make the overhang the same on both sides. 
    Attach the roof to the birdhouse using only screws. So that it can be later opened for cleaning. Drill several 1/4″ holes in the floor for drainage. 
    Finally, mount your birdhouse and see which bird will call your habitat home.",
    original: true, 
    completed: false
)

project2 = Project.create(
    user_id: bridget.id,
    name: "Bottle Cap Art",
    description: "This are was so much fun. Used all the soda caps I had!",
    ImageUrl: "https://www.bottlecapartwork.com/Bottle_Cap_Artwork/BottleCapArtwork.com_files/shapeimage_6.png",
    directions: "Find a bunch of bottle caps and are hot gluing them any way you find artistic! Easy peasy!",
    original: true,
    completed: false
)

project3 = Project.create(
    user_id: safsof.id,
    name: "Bottle Cutlery Storage",
    description: "Beautiful cutlery holder/caddy made from aluminum cans.",
    ImageUrl: "https://i.pinimg.com/originals/1b/35/f6/1b35f659763c4fa97b50bff0a3aaa38b.png",
    directions: "First get 6 cans without lids and sand it to remove any burrs that may have left over when cutting the cover. Then paint cans inside and outside. Use the color you like and let it dry for one day.

    Tip: Insert your hand into the can and spin the can while you brush it outside. Put the can on the table lined with newspaper and brush inside. Alternatively, wait for the paint to dry outside to paint inside.
    
    Choose a piece of wood and paint with synthetic enamel or other paint. Here we put a little white ink on the paint we used to paint the cans so tones are different. The wood is a little lighter than the cans. 
    
    If you like the original color of the wood and cans, you do not need painting anything.",
    original: true,
    completed: false

)

project4 = Project.create(
    user_id: safsof.id,
    name: "No-Sew Zipper Cases from Plastic Bottles",
    description: "No-sew zipper cases made from old soda or water bottles!",
    ImageUrl: "https://img.imageboss.me/makeit-loveit/width/1000/format:webp/wp-content/uploads/2015/01/No-Sew-Zipper-Cases-from-old-SODA-or-water-BOTTLES-3.jpg",
    directions: "Begin by cutting the tops off each of your bottles.  Decide how long you want your case to be and cut down your bottles to appropriate size.
    Next, be sure that your zipper fits around the bottle, with a slight overlap at one end. If you have enough of an overlap, glue the ends under as much or as little as necessary.
    Now, begin gluing one side of the zipper down to the INSIDE of the bottle, with the correct side of the zipper facing OUTWARD. 
    Be sure the zipper track is about 1/8 of an inch away from the bottle, so that the zipper pull can function freely, without running into the edge of the bottle. 
    Continue gluing the zipper around the inner lip of the bottle edge, making sure you aren’t getting any glue onto the tracks of the zipper. 
    Once you reach the end, overlap the ends of the zipper fabric onto the other end of the zipper, and glue in place. 
    Now, begin gluing the other side of the zipper to the other plastic bottle.  Start with the free zipper end and be sure that your bottle is positioned correctly. 
    Continue gluing until the other half of the zipper is completely attached. 
    Insert your supplies……and that’s it!",
    original: true,
    completed: false
)

project5 = Project.create(
    user_id: bridget.id,
    name: "Fluffy Lampshade Using a Sweater",
    description: "Use your old sweaters to make fun or fancy lamp shades!",
    ImageUrl: "https://amber-oliver.com/wp-content/uploads/2019/01/diy-lampshade-upcycled-sweater-by-Amber-Oliver-8.jpg",
    directions: "Pull sweater over shade.
    Trim off excess material.
    Leave about 1 inch of material.
    Hot glue around top edge.",
    original: true,
    completed: false
)

project6 = Project.create(
    user_id: sanam.id,
    name: "Rustic Pallet Shelf",
    description: "DIY rustice pallet wood shelf made from trash.",
    ImageUrl: "https://i.pinimg.com/originals/e7/e1/af/e7e1afde67eb84b957cdc4cbb3385743.jpg",
    directions: "Assuming that the wood is already cut, sanded and varnished (ours is), begin by mounting 2 of the 20″ planks together as shown in the picture. 
    Be sure that both planks form a 90° angle before you hammer them (see above). 
    You can use the bright finish nails for this (6-8).
    Next, align the 10” arched planks at the sides and secure them using the underlayment nails (8).
    Finally, attach the last 20 plank onto the back of your shelf, and you should be ready to go! Just be aware of how high or low you want it before nailing it in. 
    Again, use the underlayment nails (6). Now you can decorate your home anyway you like. Thanks for reading!",
    original: true,
    completed: false
)

# project3 = Project.create(
#     user_id:
#     name:
#     description:
#     imagUrl:
#     original: true
# )

# project3 = Project.create(
#     user_id:
#     name:
#     description:
#     imagUrl:
#     original: true
# )

# project3 = Project.create(
#     user_id:
#     name:
#     description:
#     imagUrl:
#     original: true
# )

# project3 = Project.create(
#     user_id:
#     name:
#     description:
#     imagUrl:
#     original: true
# )

p6Supply1 = Supply.create(
    name: "Wood Planks",
    has_item: false
)

p6Supply2 = Supply.create(
    name: "Wood Paint",
    has_item: false
)

p6Supply3 = Supply.create(
    name: "10 inch Nails",
    has_item: false
)

p6Supply4 = Supply.create(
    name: "hammer",
    has_item: false
)


p5Supply1 = Supply.create(
    name: "Old Sweaters",
    has_item: false
)

p5Supply2 = Supply.create(
    name: "Hot Glue",
    has_item: false
)

p4Supply1 = Supply.create(
    name: "Water bottles",
    has_item: false
)

p4Supply2 = Supply.create(
    name: "Zipper",
    has_item: false
)

p4Supply3 = Supply.create(
    name: "Hot Glue",
    has_item: false
)

p4Supply4 = Supply.create(
    name: "Heavy duty scissors",
    has_item: false
)

p3Supply1 = Supply.create(
    name: "Tin Cans",
    has_item: false
)

p3Supply2 = Supply.create(
    name: "Wood",
    has_item: false
)


p1Supply = Supply.create(
    name: "Plywood",
    has_item: false
)

p1Supply2 = Supply.create(
    name: "Chain",
    has_item: false
)

p1Supply3 = Supply.create(
    name: "Wood paint",
    has_item: false
)

p2Supply = Supply.create(
    name: "Soda Bottle Caps",
    has_item: false
)

p2Supply2 = Supply.create(
    name: "Hot Glue",
    has_item: false
)

p2Supply3 = Supply.create(
    name: "Used Canvasse",
    has_item: false
)

p1ProjectSupply = ProjectSupply.create(
    project_id: project1.id, 
    supply_id: p1Supply.id 
)
p2ProjectSupply = ProjectSupply.create(
    project_id: project2.id, 
    supply_id: p2Supply.id 
)

p2ProjectSupply2 = ProjectSupply.create(
    project_id: project2.id,
    supply_id: p1Supply2.id
)

p1ProjectSupply2 = ProjectSupply.create(
    project_id: project1.id,
    supply_id: p1Supply2.id
)

p1ProjectSupply3 = ProjectSupply.create(
    project_id: project1.id,
    supply_id: p1Supply3.id
)

p3ProjectSupply1 = ProjectSupply.create(
    project_id: project3.id,
    supply_id: p3Supply1.id
)

p3ProjectSupply2 = ProjectSupply.create(
    project_id: project3.id,
    supply_id: p3Supply2.id
)

p4ProjectSupply1 = ProjectSupply.create(
    project_id: project4.id,
    supply_id: p4Supply1.id
)

p4ProjectSupply2 = ProjectSupply.create(
    project_id: project4.id,
    supply_id: p4Supply2.id
)

p4ProjectSupply3 = ProjectSupply.create(
    project_id: project4.id,
    supply_id: p4Supply3.id
)

p4ProjectSupply4 = ProjectSupply.create(
    project_id: project4.id,
    supply_id: p4Supply4.id
)

p5ProjectSupply1 = ProjectSupply.create(
    project_id: project5.id,
    supply_id: p5Supply1.id
)

p5ProjectSupply2 = ProjectSupply.create(
    project_id: project5.id,
    supply_id: p5Supply2.id
)

p6ProjectSupply1 = ProjectSupply.create(
    project_id: project6.id,
    supply_id: p6Supply1.id
)

p6ProjectSupply2 = ProjectSupply.create(
    project_id: project6.id,
    supply_id: p6Supply2.id
)

p6ProjectSupply3 = ProjectSupply.create(
    project_id: project6.id,
    supply_id: p6Supply3.id
)

p6ProjectSupply4 = ProjectSupply.create(
    project_id: project6.id,
    supply_id: p6Supply4.id
)



puts "Alhumdolilah!"
