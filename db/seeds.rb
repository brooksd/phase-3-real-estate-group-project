puts "🌱 Seeding spices..."

# Seed your database here
#seed for location
location1 = Location.create(name: "Jamhuri")
location2 = Location.create(name: "Kitengela")
location3 = Location.create(name: "Mombasa")


#seed for listing_table
listing1 = Listing.create(name: "Bungalow")
listing2 = Listing.create(name: "Apartment")
listing3 = Listing.create(name: "Mansion")
listing4 = Listing.create(name: "Hostel")


#seed for entries
entry1 = Entry.create(name:"Youlow", no_of_rooms: 5, rent_price: 1,500,000, contact: 0707072567, listing_id: 1, location_id: 1)
entry2 = Entry.create(name: "Nzoi", no_of_rooms: 2, rent_price: 20,000, contact: 0707071234, listing_id: 2, location_id: 1)
entry3 = Entry.create(name: "Villareal", no_of_rooms: 6, rent_price: 1,000,000, contact: 0704226289, listing_id: 3, location_id: 1)
entry4 = Entry.create(name: "Jamhuri hostels", no_of_rooms: 1, rent_price: 6,000, contact:  0707072134, listing_id: 4, location_id: 1)
entry5 = Entry.create(name: "Dreamhouse", no_of_rooms: 4, rent_price: 90,000, contact: 0704117289, listing_id: 1, location_id: 2)
entry6 = Entry.create(name: "Alexander Plaza", no_of_rooms: 3, rent_price: 40,000, contact: 0709116527, listing_id: 2, location_id: 2)
entry7 = Entry.create(name: "Lighthouse", no_of_rooms: 7, rent_price: 250,000, contact: 0705117852, listing_id: 3, location_id: 2)
entry8 = Entry.create(name: "Kite hostels", no_of_rooms: 1, rent_price: 15,000, contact: 0703478289, listing_id: 4, location_id: 2)





puts "✅ Done seeding!"
