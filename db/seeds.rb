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

project7 = Project.create(
    user_id: bridget.id,
    name: "DIY Pinch Pleat Curtains",
    description: "Create the timeless look of pinch pleated curtains without the cost or frustration.",
    directions: "First, spray paint your binder rings and paper clips so they can be drying while we work on the curtains themselves. Let the spray paint dry for at least 24-48 hours.
    If you are using rod pocket curtains, you might need to move up your brackets because now we have to take into account the height of the paper clips and rings.  
    If you did not wash your curtains before hanging them, now is a great time to do that because they might shrink a tad which would work in your favor! 
    Line it up about 1/4 inch from the top and also so that the pockets closest to each end are about half an inch from the edge.  Cut off any extra tape.
    Make sure the little holes that the pleater hooks will go into are on the bottom of the tape.
    Pin your pleater tape and hem the edges of the tape right on the top gold seam and I like to hem right between the bottom two gold seams.  
    Be sure you don’t hem over the openings to the little pockets at the bottom. Use thread that matches your curtains.
    Now that you have finished sewing the pleater tape to your diy pinch pleat curtains, you can decide where you need to add the hooks.
    Fold your curtain in half length-wise to find the midway point.  Add your middle hook there.
    Now that you have all of your pleater hooks spaced evenly, you can hang your curtains.  
    If you don’t like how your hooks are spaced, just take them out and readjust their spacing.  
    That’s one of the beauties of this method!",
    ImageUrl: "https://i.pinimg.com/originals/25/46/db/2546db6b7c2ed888922369c3500e0ef9.jpg",
    original: true,
    completed: false
)

p7Supply1 = Supply.create(
    name: "pleater tape",
    has_item: false
)

p7Supply2 = Supply.create(
    name: "hooks",
    has_item: false
)

p7Supply3 = Supply.create(
    name: "paper clips",
    has_item: false
)

p7Supply4 = Supply.create(
    name: "binder rings",
    has_item: false
)

p7Supply5 = Supply.create(
    name: "spray paint",
    has_item: false
)

p7ProjectSupply1 = ProjectSupply.create(
    project_id: project7.id, 
    supply_id: p7Supply1.id 
)

p7ProjectSupply2 = ProjectSupply.create(
    project_id: project7.id, 
    supply_id: p7Supply2.id 
)

p7ProjectSupply3 = ProjectSupply.create(
    project_id: project7.id, 
    supply_id: p7Supply3.id 
)

p7ProjectSupply4 = ProjectSupply.create(
    project_id: project7.id, 
    supply_id: p7Supply4.id 
)

p7ProjectSupply5 = ProjectSupply.create(
    project_id: project7.id, 
    supply_id: p7Supply5.id 
)

##########################################################################

project8 = Project.create(
    user_id: bridget.id,
    name: "Upside Down Protein Tub Planters",
    description: "Upcycle your empty protein powder containers by transforming them into planters!",
    directions: "Grab container. Strip off label, wash and rinse.

    Save lid and insert. If you don’t have the insert anymore, you can use landscape fabric or the like.

    Make a hole slightly smaller than the size of your plant’s root ball. You will gently squeeze the root ball through later. 

    The insert or fabric will help contain the plant and soil. Turn the insert into pac-man. Make a cut halfway. 

    This will fit snugly around your plant’s stem or stems. If you don’t have the insert anymore or prefer not to use it, use landscape fabric or something similar. 

    Make it larger than the size of the lid so that, once soil is added, it will provide support. Drill several holes all around the container, at a point the closest 
    possible to the opening, which will now be the bottom of your upside-down planter. 
    
    Cut out the bottom of the protein powder container, which now will be the top of your thingy.
    
    Attach hook/hanger. Depending on what you have in hand, make cuts, slits or holes in three locations close to the rim of the top of your planter. Grab your plant of choice.
    A nursery-bought small plant will probably make your life easier. 
    
    Carefully remove some of the soil around its roots so that you may pass them through the hole it will hang from. Gently pass the rootball trough the hole on the lid. 
    
    Place the insert or fabric on the inside of the lid, with the cut around the stem of the plant. The purpose of this is to support the plant up, as well as to keep the soil inside. 
    
    Screw lid onto main piece. Hang planter somewhere or hold it steadily with one hand.
    
    Add soil mixed with slow-releasing organic fertilizer. Place some landscape fabric or mulch the top to keep moisture in. 
    
    Hang it in its final location!", 
    ImageUrl: "https://crazybeets.files.wordpress.com/2014/04/20140429-215720.jpg?w=225",
    original: true,
    completed: false
)

p8Supply1 = Supply.create(
    name: "protein powder containers",
    has_item: false
)

p8Supply2 = Supply.create(
    name: "hooks",
    has_item: false
)

p8Supply3 = Supply.create(
    name: "plant soil",
    has_item: false
)

p8ProjectSupply3 = ProjectSupply.create(
    project_id: project8.id, 
    supply_id: p8Supply3.id 
)

p8ProjectSupply2 = ProjectSupply.create(
    project_id: project8.id, 
    supply_id: p8Supply2.id 
)

p8ProjectSupply1 = ProjectSupply.create(
    project_id: project8.id, 
    supply_id: p8Supply1.id 
)

#########################################################

project9 = Project.create(
    user_id: sanam.id,
    name: "Old Door Coat Rack",
    description: "Repurpose cute doors into beautiful coat racks",
    directions: "Wipe down door and paint with your favorite wood paint. A few coats will do! Let it dry for 48 hours.
    Then, attach the coat hooks. To attach the door to the wall, it needs to be easily removable yet sturdy to handle the weight of purses. 
    I used simple bolts screwed into the wall's studs. it was most important to find the studs, then we adjusted the hangers on the back of the door to match. 
    we had to be sure to cover the electrical panel while keeping it evenly spaced between the adjacent door frames. the height should be comfortable for those who will hang items here.
    once you've installed the bolts into the wall, measure the distance between them. Transfer those measurements to the back of your door and attach the hangers into place.
    Hang the door!",
    ImageUrl:"https://www.theidearoom.net/wp-content/uploads/2016/03/finished.jpg",
    original: true,
    completed: false
)

p9Supply1 = Supply.create(
    name: "doors",
    has_item: false

)

p9Supply2 = Supply.create(
    name: "wood paint",
    has_item: false

)

p9Supply3 = Supply.create(
    name: "hooks",
    has_item: false

)

p9ProjectSupply1 = ProjectSupply.create(
    project_id: project9.id,
    supply_id: p9Supply1.id
)

p9ProjectSupply2 = ProjectSupply.create(
    project_id: project9.id,
    supply_id: p9Supply2.id
)

p9ProjectSupply3 = ProjectSupply.create(
    project_id: project9.id,
    supply_id: p9Supply3.id
)

##########################################################

project10 = Project.create(
    user_id: bridget.id,
    name: "DIY Bottle Cap Earrings",
    description: "Use your bottle caps to make cool and unique earrings",
    directions: "First, you'll need to punch a hole in your bottle caps. Decide where you want your hole to be and position the tip of the awl on the inside of the bottle cap.
    Hammer the end of the awl so that the tip goes through the cap, leaving a hole. Slip a head-pin through the hole so that the head of the pin is on the inside of the cap. Add a few beads. 
    pliers to bend the head-pin at a 90 degree angle. Snip off the excess head-pin, leaving just enough room to make a loop, approx. 1/4 of an inch. Use the round-nose pliers to form a loop at the top. 
    Attach your ear wires and close the loop securely. Now repeat for the second earring!",
    ImageUrl:"https://i.etsystatic.com/13165188/r/il/a831fc/1516719116/il_570xN.1516719116_89s1.jpg",
    original: true,
    completed: false
)

p10Supply1 = Supply.create(
    name: "bottle caps",
    has_item: false

)

p10Supply2 = Supply.create(
    name: "head pins",
    has_item: false

)

p10Supply3 = Supply.create(
    name: "ear wires",
    has_item: false

)

p10Supply4 = Supply.create(
    name: "awl",
    has_item: false

)

p10Supply5 = Supply.create(
    name: "hammer",
    has_item: false

)

p10Supply6 = Supply.create(
    name: "jewelry pliers",
    has_item: false

)

p10Supply7 = Supply.create(
    name: "beads",
    has_item: false

)

p10ProjectSupply1 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply1.id
)

p10ProjectSupply2 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply2.id
)

p10ProjectSupply3 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply3.id
)

p10ProjectSupply4 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply4.id
)

p10ProjectSupply5 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply5.id
)

p10ProjectSupply6 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply6.id
)

p10ProjectSupply7 = ProjectSupply.create(
    project_id: project10.id,
    supply_id: p10Supply7.id
)

##########################################################
project11 = Project.create(
    user_id: bridget.id,
    name: "DIY Wall Art Using Popsicle Sticks",
    description: "Create the popsicle stick hexagon shelf.",
    directions: " Add a drop of glue to both ends of three popsicle sticks and lay them down.Layer three more sticks to complete the hexagon. 
    Continue glueing and layering like this until your hexagon shelf is a deep as you’d like it to be. Mine is about 16 sticks deep. Allow the glue to dry. Stain your hex shelf, 
    taking care to get stain in between all of the popsicle sticks. 
    Find your cutest homeless home decor knick knack and place it lovingly in its new wall home. Then start planning your next popsicle stick project!",
    ImageUrl:"https://makeanddocrew.com/wp-content/uploads/2015/12/DIY-Hexagon-Shelf-Popsicle-Sticks-4.jpg",
    original: true,
    completed: false
)

p11Supply1 = Supply.create(
    name: "Popsicle sticks",
    has_item: false
)

p11Supply2 = Supply.create(
    name: "wax stain",
    has_item: false

)

p11Supply3 = Supply.create(
    name: "paint brush",
    has_item: false

)

p11Supply4 = Supply.create(
    name: "picture hanger",
    has_item: false

)

p11ProjectSupply1 = ProjectSupply.create(
    project_id: project11.id,
    supply_id: p11Supply1.id
)

p11ProjectSupply2 = ProjectSupply.create(
    project_id: project11.id,
    supply_id: p11Supply2.id
)

p11ProjectSupply3 = ProjectSupply.create(
    project_id: project11.id,
    supply_id: p11Supply3.id
)

p11ProjectSupply4 = ProjectSupply.create(
    project_id: project11.id,
    supply_id: p11Supply4.id
)




##########################################################

project12 = Project.create(
    user_id: bridget.id,
    name: "Pincushions",
    description: "Foam is perfect for pincushions!",
    directions: " Open up your doll and cover the styrofoam egg with the scrap of fabric. You want to pull the fabric tight and cut of the excess.
    Pop the covered egg into the doll body. I didn't use glue as it was a perfect fit! 
    Load with a few pretty pins and your're done!",
    ImageUrl:"https://images.folksy.com/aXRlbXMvNTc2LzIwMTIwNjE4LzY4MzI4Nzc1NTA-Q-N/main/2698934-Russian-Doll-Pincushion-0.jpg",
    original: true,
    completed: false
)

p12Supply1 = Supply.create(
    name: "styrofoam",
    has_item: false
)

p12Supply2 = Supply.create(
    name: "russian doll",
    has_item: false

)

p12Supply3 = Supply.create(
    name: "fabric",
    has_item: false

)


p12Supply4 = Supply.create(
    name: "pins",
    has_item: false

)

p12ProjectSupply1 = ProjectSupply.create(
    project_id: project12.id,
    supply_id: p12Supply1.id
)

p12ProjectSupply2 = ProjectSupply.create(
    project_id: project12.id,
    supply_id: p12Supply2.id
)

p12ProjectSupply3 = ProjectSupply.create(
    project_id: project12.id,
    supply_id: p12Supply3.id
)

p12ProjectSupply4 = ProjectSupply.create(
    project_id: project12.id,
    supply_id: p12Supply4.id
)
##########################################################

project13 = Project.create(
    user_id: bridget.id,
    name: "DIY Cashmere Blanket",
    description: "Create a blanket from pieces of cashmere!",
    directions: "Find any old cashmere clothing that you are not using anymore. Cut it up into any shapes but make sure the size of each piece is not too small.
    Stitch together the pices any way you like to make an aspirational cashmere blanket or throw or shawl!!",
    ImageUrl:"https://i.pinimg.com/originals/d5/4b/f4/d54bf41857a9d8f74d31625de2c50aa0.jpg",
    original: true,
    completed: false
)

p13Supply1 = Supply.create(
    name: "cashmere",
    has_item: false
)

p13ProjectSupply1 = ProjectSupply.create(
    project_id: project13.id,
    supply_id: p13Supply1.id
)

######################################################################

project14 = Project.create(
    user_id: bridget.id,
    name: "Chair Cushions",
    description: "Repurpose your mattress memory foam topper!",
    directions: "Measure your chairs and cut the mattress accordingly. 
    Cover cushions with cushion covers and that's it!",
    ImageUrl:"https://i.etsystatic.com/16235424/r/il/d6e811/1852666196/il_570xN.1852666196_j660.jpg",
    original: true,
    completed: false
)

p14Supply1 = Supply.create(
    name: "memory foam",
    has_item: false
)

p14ProjectSupply1 = ProjectSupply.create(
    project_id: project14.id,
    supply_id: p14Supply1.id
)


#######################################################################


p6Supply1 = Supply.create(
    name: "wood",
    has_item: false
)

p6Supply2 = Supply.create(
    name: "wood paint",
    has_item: false
)

p6Supply3 = Supply.create(
    name: "10 inch nails",
    has_item: false
)

p6Supply4 = Supply.create(
    name: "hammer",
    has_item: false
)


p5Supply1 = Supply.create(
    name: "sweater",
    has_item: false
)

p5Supply2 = Supply.create(
    name: "hot glue",
    has_item: false
)

p4Supply1 = Supply.create(
    name: "water bottles",
    has_item: false
)

p4Supply2 = Supply.create(
    name: "zipper",
    has_item: false
)

p4Supply3 = Supply.create(
    name: "hot glue",
    has_item: false
)

p4Supply4 = Supply.create(
    name: "Heavy duty scissors",
    has_item: false
)

p3Supply1 = Supply.create(
    name: "tin cans",
    has_item: false
)

p3Supply2 = Supply.create(
    name: "wood",
    has_item: false
)


p1Supply = Supply.create(
    name: "plywood",
    has_item: false
)

p1Supply2 = Supply.create(
    name: "chain",
    has_item: false
)

p1Supply3 = Supply.create(
    name: "Wood paint",
    has_item: false
)

p2Supply = Supply.create(
    name: "bottle caps",
    has_item: false
)

p2Supply2 = Supply.create(
    name: "hot glue",
    has_item: false
)

p2Supply3 = Supply.create(
    name: "used canvasse",
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
