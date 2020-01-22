# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


# Apartment.create(name: , address: , image_url:)
apt1 = Apartment.create(name: "Block Pointe", address: "1253 North 206th Street, Sumwhere, AK 45435", image_url: "http://www.marpac.net/wp-content/uploads/2017/07/University-Apartments.jpg")
apt2 = Apartment.create(name: "ExoBlock", address: "7890 Exact Road West, Planeta, UT 88898", image_url: "https://www.streamre.com/wp-content/uploads/2014/03/Stream-Dexios-rendering-cropped.jpg")
apt3 = Apartment.create(name: "SkyHy Place", address: "777 South 12th Street, Heven, WA 75757", image_url: "https://g5-assets-cld-res.cloudinary.com/image/upload/x_245,y_0,h_2648,w_4413,c_crop/q_auto,f_auto,c_fill,g_center,h_1200,w_2000/v1548705336/g5/g5-c-5bvib2rsh-tribridge-residential/g5-cl-1iq7xqnylp-12-south-flats/uploads/Lincoln_Property-_12_South_Flats-poi-002_1_gbgotr.jpg")
apt4 = Apartment.create(name: 'Rectangle Park', address: "2468 Square Blvd East, Kvadrat, OR 55555", image_url: "https://dynamicmedia.zuza.com/zz/m/original_/0/4/04bed262-47ff-4b2e-a6d6-c5d4302519f0/1533_1557_Gordon_Street_34_Lowes_Road_Complete_Application_and_Public_Meeting_Notice_4_Super_Portrai")
apt5 = Apartment.create(name: "Village Square", address: "123 Fake Street South, Fakesville, CA 99999", image_url: "http://liherald.com/uploads/original/20181212-145534-VS%20Roosevelt%20Apts%20A%2012_13.jpg")


# Room.create(apartment_id: apt1.id, floor: , unit: , tenant: , rent: )
#Apt1
room1 = Room.create(apartment_id: apt1.id, floor: 1, unit: 101, tenant: "John Smith", rent: 700)
room2 = Room.create(apartment_id: apt1.id, floor: 1, unit: 102, tenant: "Jon Doe", rent: 700)
room3 = Room.create(apartment_id: apt1.id, floor: 1, unit: 103, tenant: "Anne Nice", rent: 700)
room4 = Room.create(apartment_id: apt1.id, floor: 1, unit: 104, tenant: "Nayse Fello", rent: 700)
room5 = Room.create(apartment_id: apt1.id, floor: 2, unit: 201, tenant: "Nari Guk", rent: 750)
room6 = Room.create(apartment_id: apt1.id, floor: 2, unit: 202, tenant: "Natali Kru", rent: 750)
room7 = Room.create(apartment_id: apt1.id, floor: 2, unit: 203, tenant: "Natasha Kuk", rent: 750)
room8 = Room.create(apartment_id: apt1.id, floor: 2, unit: 204, tenant: "Nataliya Kruk", rent: 750)
room9 = Room.create(apartment_id: apt1.id, floor: 3, unit: 301, tenant: "Sean Gallivan", rent: 800)
room10 = Room.create(apartment_id: apt1.id, floor: 3, unit: 302, tenant: "Cean Johnson", rent: 800)
room11 = Room.create(apartment_id: apt1.id, floor: 3, unit: 303, tenant: "Shawn Doe", rent: 800)
room12 = Room.create(apartment_id: apt1.id, floor: 3, unit: 304, tenant: "Shean Galleevan", rent: 800)
#Apt2
room13 = Room.create(apartment_id: apt2.id, floor: 2, unit: 201, tenant: "Mengs Wold", rent: 800)
room14 = Room.create(apartment_id: apt2.id, floor: 2, unit: 202, tenant: "Mengistiab Wolderegay", rent: 800)
room15 = Room.create(apartment_id: apt2.id, floor: 2, unit: 203, tenant: "Mens Woldear", rent: 800)
room16 = Room.create(apartment_id: apt2.id, floor: 3, unit: 301, tenant: "Amy Smith", rent: 850)
room17 = Room.create(apartment_id: apt2.id, floor: 3, unit: 302, tenant: "Mia James", rent: 850)
room18 = Room.create(apartment_id: apt2.id, floor: 3, unit: 303, tenant: "Alice Wonderland", rent: 850)
room19 = Room.create(apartment_id: apt2.id, floor: 4, unit: 401, tenant: "Nicole Nicholson", rent: 900)
room20 = Room.create(apartment_id: apt2.id, floor: 4, unit: 402, tenant: "Josh Johnson", rent: 900)
room21 = Room.create(apartment_id: apt2.id, floor: 4, unit: 403, tenant: "Tanner Thomson", rent: 900)
#Apt3-23
room22 = Room.create(apartment_id: apt3.id, floor: 3, unit: 301, tenant: "Jack Smith", rent: 1200)
room23 = Room.create(apartment_id: apt3.id, floor: 3, unit: 302, tenant: "James Smith", rent: 1200)
room24 = Room.create(apartment_id: apt3.id, floor: 3, unit: 303, tenant: "John Smith", rent: 1200)
room25 = Room.create(apartment_id: apt3.id, floor: 3, unit: 304, tenant: "Jackson Smith", rent: 1200)
room26 = Room.create(apartment_id: apt3.id, floor: 3, unit: 305, tenant: "Jossie Smith", rent: 1200)
room27 = Room.create(apartment_id: apt3.id, floor: 3, unit: 306, tenant: "Jonathan Smith", rent: 1200)
room28 = Room.create(apartment_id: apt3.id, floor: 2, unit: 202, tenant: "Linda Laurie", rent: 1000)
room29 = Room.create(apartment_id: apt3.id, floor: 2, unit: 201, tenant: "Lynda Smith", rent: 1000)
room30 = Room.create(apartment_id: apt3.id, floor: 2, unit: 203, tenant: "Becky Gee", rent: 1000)
room31 = Room.create(apartment_id: apt3.id, floor: 2, unit: 204, tenant: "Britney Cray", rent: 1000)
room32 = Room.create(apartment_id: apt3.id, floor: 2, unit: 205, tenant: "Bee Yonce", rent: 1000)
room33 = Room.create(apartment_id: apt3.id, floor: 2, unit: 206, tenant: "Kanye East", rent: 1000)
#Apt4-2-6
room34 = Room.create(apartment_id: apt4.id, floor: 2, unit: 201, tenant: "Rand Ome", rent: 800)
room35 = Room.create(apartment_id: apt4.id, floor: 2, unit: 202, tenant: "Sum Buddy", rent: 800)
room36 = Room.create(apartment_id: apt4.id, floor: 3, unit: 301, tenant: "Kim Kard", rent: 800)
room37 = Room.create(apartment_id: apt4.id, floor: 3, unit: 302, tenant: "Kesha Pupuhay", rent: 800)
room38 = Room.create(apartment_id: apt4.id, floor: 4, unit: 401, tenant: "Beck Withagee", rent: 800)
room39 = Room.create(apartment_id: apt4.id, floor: 4, unit: 402, tenant: "Linda Broblems", rent: 800)
room40 = Room.create(apartment_id: apt4.id, floor: 5, unit: 501, tenant: "Robert Bobston", rent: 800)
room41 = Room.create(apartment_id: apt4.id, floor: 5, unit: 502, tenant: "Ashley Sumec", rent: 800)
room42 = Room.create(apartment_id: apt4.id, floor: 6, unit: 601, tenant: "Lisa Simpson", rent: 800)
room43 = Room.create(apartment_id: apt4.id, floor: 6, unit: 602, tenant: "Marge Simpson", rent: 800)
#Apt5
room44 = Room.create(apartment_id: apt5.id, floor: 2, unit: 201, tenant: "Eren Yeager", rent: 800)
room45 = Room.create(apartment_id: apt5.id, floor: 2, unit: 202, tenant: "Naruto Uzumaki", rent: 800)
room46 = Room.create(apartment_id: apt5.id, floor: 2, unit: 203, tenant: "Gon Freecss", rent: 800)
room47 = Room.create(apartment_id: apt5.id, floor: 2, unit: 204, tenant: "Yuyu Hakusho", rent: 800)
room48 = Room.create(apartment_id: apt5.id, floor: 3, unit: 301, tenant: "Ichigo Kurosaki", rent: 900)
room49 = Room.create(apartment_id: apt5.id, floor: 3, unit: 302, tenant: "Monkey D. Luffy", rent: 900)
room50 = Room.create(apartment_id: apt5.id, floor: 3, unit: 303, tenant: "Ash Ketchum", rent: 900)
room51 = Room.create(apartment_id: apt5.id, floor: 3, unit: 304, tenant: "Edward Elric", rent: 900)


# Comment.create(room_id: , content: , date: )
random_comments = [
  "Claims to be 'dog sitting' a friends pet for three months.",
  "Wants to use security deposit to cover last months rent.",
  "Has surveillance cameras installed. Watch out!",
  "Always late on rent.",
  "Never leaves the house. Need to do an inspection.",
  "Watches TV on full blast. Might be deaf.",
  "Lease is up in 3 months.",
  "Over paid rent.",
  "Many noise complaints.",
  "Habitual false complaint filer."
]

100.times {
  Comment.create(room_id: Room.all.sample.id, content: random_comments.sample, date: Faker::Date.between(from: 14.days.ago, to: Date.today))
}

# Issue.create(room_id: , description: , status:, date: )
random_issues = [
  "Fridge Not Working.",
  "Oven Not Working.",
  "Bathroom Fan Not Working",
  "Hot Water Not Running",
  "Water Leak In Bathroom Ceiling.",
  "Water Leak Under Bedroom Window.",
  "Water Drips From Kitchen Faucet.",
  "Toilet Running.",
  "Water Leak Under Sink.",
  "Re-Caulk Around Tub.",
  "Silence Creaky Floor Boards in Hallway",
  "Black Mold in Master Closet",
  "Clogged Toilet.",
  "Kitchen Light Switch Shorts."
] 

100.times {
  Issue.create(room_id: Room.all.sample.id, description: random_issues.sample, status: "pending", date: Faker::Date.between(from: 7.days.ago, to: Date.today))
}