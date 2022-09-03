puts "🌱 Seeding spices..."

# Seed your database here
#seed for location
location1 = Location.create(name: "Jamhuri")
location2 = Location.create(name: "Kitengela")
location3 = Location.create(name: "Kisumu")
location4 = Location.create(name: "Nairobi")
location5 = Location.create(name: "Diani")
location6 = Location.create(name: "Syokimau")



#seed for listing_table
listing1 = Listing.create(name: "Bungalow")
listing2 = Listing.create(name: "Apartment")
listing3 = Listing.create(name: "Mansion")
listing4 = Listing.create(name: "Hostel")


#seed for entries
entry1 = Entry.create(name:"Youlow", no_of_rooms: 5, rent_price: 1500000, contact: 707072567, listing_id: 1, location_id: 1)
entry2 = Entry.create(name: "Nzoi", no_of_rooms: 2, rent_price: 20000, contact: 707071234, listing_id: 2, location_id: 1)
entry3 = Entry.create(name: "Villareal", no_of_rooms: 6, rent_price: 1000000, contact: 704226289, listing_id: 3, location_id: 1)
entry4 = Entry.create(name: "Jamhuri Hostels", no_of_rooms: 1, rent_price: 6000, contact:  707072134, listing_id: 4, location_id: 1)
entry5 = Entry.create(name: "Dreamhouse", no_of_rooms: 4, rent_price: 90000, contact: 704117289, listing_id: 1, location_id: 2)
entry6 = Entry.create(name: "Alexander Plaza", no_of_rooms: 3, rent_price: 40000, contact: 709116527, listing_id: 2, location_id: 2)
entry7 = Entry.create(name: "Lighthouse", no_of_rooms: 7, rent_price: 350000, contact: 705117852, listing_id: 3, location_id: 2)
entry8 = Entry.create(name: "Lighthouse", no_of_rooms: 6, rent_price: 250000, contact: 705117852, listing_id: 3, location_id: 2)
entry9 = Entry.create(name: "Kite Hostels", no_of_rooms: 1, rent_price: 15000, contact: 703478289, listing_id: 4, location_id: 2)
entry10 = Entry.create(name: "Jackson Valley", no_of_rooms: 3, rent_price: 50000, contact: 752525111, listing_id: 1, location_id: 3)
entry11 = Entry.create(name: "Jackson Valley", no_of_rooms: 4, rent_price: 80000, contact: 752525111, listing_id: 1, location_id: 3)
entry12 = Entry.create(name: "Mashimoni Apartments", no_of_rooms: 2, rent_price: 20000, contact: 711152525, listing_id: 2, location_id: 3)
entry13 = Entry.create(name: "Mashimoni Apartments", no_of_rooms: 3, rent_price: 30000, contact: 711152525, listing_id: 2, location_id: 3)
entry14 = Entry.create(name: "Salem Estate", no_of_rooms: 4, rent_price: 120000, contact: 752678921, listing_id: 3, location_id: 3)
entry15 = Entry.create(name: "Salem Estate", no_of_rooms: 5, rent_price: 130000, contact: 752678921, listing_id: 3, location_id: 3)
entry16 = Entry.create(name: "Sinatra Hostel", no_of_rooms: 1, rent_price: 10000, contact: 745637281, listing_id: 4, location_id: 3)
entry17 = Entry.create(name: "Anex Plaza", no_of_rooms: 3, rent_price: 60000, contact: 722000000, listing_id: 1, location_id: 4)
entry18 = Entry.create(name: "Anex Plaza", no_of_rooms: 4, rent_price: 80000, contact: 722000000, listing_id: 1, location_id: 4)
entry19 = Entry.create(name: "Golden Reach", no_of_rooms: 1, rent_price: 15000, contact: 722000000, listing_id: 2, location_id: 4)
entry20 = Entry.create(name: "Golden Reach", no_of_rooms: 2, rent_price: 23000, contact: 722000000, listing_id: 2, location_id: 4)
entry21 = Entry.create(name: "The Villa", no_of_rooms: 4, rent_price: 78000, contact: 729450780, listing_id: 3, location_id: 4)
entry22 = Entry.create(name: "The Villa", no_of_rooms: 5, rent_price: 80000, contact: 729450780, listing_id: 3, location_id: 4)
entry23 = Entry.create(name: "Kilimo Hostel", no_of_rooms: 1, rent_price: 15000, contact: 712345678, listing_id: 4, location_id: 4)
entry24 = Entry.create(name: "Diani Plaza", no_of_rooms: 3, rent_price: 70000, contact: 712345678, listing_id: 1, location_id: 5)
entry25 = Entry.create(name: "Diani Plaza", no_of_rooms: 4, rent_price: 95000, contact: 712345678, listing_id: 1, location_id: 5)
entry26 = Entry.create(name: "Golden Reach", no_of_rooms: 1, rent_price: 15000, contact: 723567890, listing_id: 2, location_id: 5)
entry27 = Entry.create(name: "Golden Reach", no_of_rooms: 2, rent_price: 23000, contact: 723567890, listing_id: 2, location_id: 5)
entry28 = Entry.create(name: "The Mansionette", no_of_rooms: 4, rent_price: 108000, contact: 721234532, listing_id: 3, location_id: 5)
entry29 = Entry.create(name: "The Mansionette", no_of_rooms: 5, rent_price: 150000, contact: 721234532, listing_id: 3, location_id: 5)
entry30 = Entry.create(name: "Hostel House", no_of_rooms: 1, rent_price: 12000, contact: 777665544, listing_id: 4, location_id: 5)
entry31 = Entry.create(name: "Bennoh Plaza", no_of_rooms: 3, rent_price: 70000, contact: 712345678, listing_id: 1, location_id: 6)
entry32 = Entry.create(name: "Bennoh Plaza", no_of_rooms: 4, rent_price: 100000, contact: 712345678, listing_id: 1, location_id: 6)
entry33 = Entry.create(name: "Kibennoh Apartments", no_of_rooms: 2, rent_price: 25000, contact: 700990880, listing_id: 2, location_id: 6)
entry34 = Entry.create(name: "Kibennoh Apartments", no_of_rooms: 3, rent_price: 35000, contact: 700990880, listing_id: 2, location_id: 6)
entry35 = Entry.create(name: "Kaki Estate", no_of_rooms: 4, rent_price: 150000, contact: 709876543, listing_id: 3, location_id: 6)
entry36 = Entry.create(name: "Kaki Estate", no_of_rooms: 5, rent_price: 200000, contact: 709876543, listing_id: 3, location_id: 6)
entry37 = Entry.create(name: "Qwetu Hostel", no_of_rooms: 1, rent_price: 15000, contact: 723456654, listing_id: 4, location_id: 6)


















puts "✅ Done seeding!"
