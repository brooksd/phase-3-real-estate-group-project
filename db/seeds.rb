puts "🌱 Seeding spices..."

# Seed your database here
#seed for location
location1 = Location.create(name: "Jamhuri")
location2 = Location.create(name: "Kitengela")
location3 = Location.create(name: "Kisumu")
location4 = Location.create(name: "Nairobi")
location5 = Location.create(name: "Diani")
location6 = Location.create(name: "Syokimau")
location7 = Location.create(name: "Mombasa")



#seed for listing_table
listing1 = Listing.create(name: "Bungalow")
listing2 = Listing.create(name: "Apartment")
listing3 = Listing.create(name: "Mansion")
listing4 = Listing.create(name: "Hostel")


#seed for entries
entry1 = Entry.create(name:"Youlow", no_of_rooms: 5, rent_price: 1,500,000, contact: 0707072567, listing_id: 1, location_id: 1)
entry2 = Entry.create(name: "Nzoi", no_of_rooms: 2, rent_price: 20,000, contact: 0707071234, listing_id: 2, location_id: 1)
entry3 = Entry.create(name: "Villareal", no_of_rooms: 6, rent_price: 1,000,000, contact: 0704226289, listing_id: 3, location_id: 1)
entry4 = Entry.create(name: "Jamhuri Hostels", no_of_rooms: 1, rent_price: 6,000, contact:  0707072134, listing_id: 4, location_id: 1)
entry5 = Entry.create(name: "Dreamhouse", no_of_rooms: 4, rent_price: 90,000, contact: 0704117289, listing_id: 1, location_id: 2)
entry6 = Entry.create(name: "Alexander Plaza", no_of_rooms: 3, rent_price: 40,000, contact: 0709116527, listing_id: 2, location_id: 2)
entry7 = Entry.create(name: "Lighthouse", no_of_rooms: 7, rent_price: 350,000, contact: 0705117852, listing_id: 3, location_id: 2)
entry8 = Entry.create(name: "Lighthouse", no_of_rooms: 6, rent_price: 250,000, contact: 0705117852, listing_id: 3, location_id: 2)
entry9 = Entry.create(name: "Kite Hostels", no_of_rooms: 1, rent_price: 15,000, contact: 0703478289, listing_id: 4, location_id: 2)
entry10 = Entry.create(name: "Jackson Valley", no_of_rooms: 3, rent_price: 50,000, contact: 0752525111, listing_id: 1, location_id: 3)
entry11 = Entry.create(name: "Jackson Valley", no_of_rooms: 4, rent_price: 80,000, contact: 0752525111, listing_id: 1, location_id: 3)
entry12 = Entry.create(name: "Mashimoni Apartments", no_of_rooms: 2, rent_price: 20,000, contact: 0711152525, listing_id: 2, location_id: 3)
entry13 = Entry.create(name: "Mashimoni Apartments", no_of_rooms: 3, rent_price: 30,000, contact: 0711152525, listing_id: 2, location_id: 3)
entry14 = Entry.create(name: "Salem Estate", no_of_rooms: 4, rent_price: 120,000, contact: 0752678921, listing_id: 3, location_id: 3)
entry15 = Entry.create(name: "Salem Estate", no_of_rooms: 5, rent_price: 130,000, contact: 0752678921, listing_id: 3, location_id: 3)
entry16 = Entry.create(name: "Sinatra Hostel", no_of_rooms: 1, rent_price: 10,000, contact: 0745637281, listing_id: 4, location_id: 3)
entry17 = Entry.create(name: "Anex Plaza", no_of_rooms: 3, rent_price: 60,000, contact: 0722000000, listing_id: 1, location_id: 4)
entry18 = Entry.create(name: "Anex Plaza", no_of_rooms: 4, rent_price: 80,000, contact: 0722000000, listing_id: 1, location_id: 4)
entry19 = Entry.create(name: "Golden Reach", no_of_rooms: 1, rent_price: 15,000, contact: 0722000000, listing_id: 2, location_id: 4)
entry20 = Entry.create(name: "Golden Reach", no_of_rooms: 2, rent_price: 23,000, contact: 0722000000, listing_id: 2, location_id: 4)
entry21 = Entry.create(name: "The Villa", no_of_rooms: 4, rent_price: 78,000, contact: 0729450780, listing_id: 3, location_id: 4)
entry22 = Entry.create(name: "The Villa", no_of_rooms: 5, rent_price: 80,000, contact: 0729450780, listing_id: 3, location_id: 4)
entry23 = Entry.create(name: "Kilimo Hostel", no_of_rooms: 1, rent_price: 15,000, contact: 0712345678, listing_id: 4, location_id: 4)
entry24 = Entry.create(name: "Diani Plaza", no_of_rooms: 3, rent_price: 70,000, contact: 0712345678, listing_id: 1, location_id: 5)
entry25 = Entry.create(name: "Diani Plaza", no_of_rooms: 4, rent_price: 95,000, contact: 0712345678, listing_id: 1, location_id: 5)
entry26 = Entry.create(name: "Golden Reach", no_of_rooms: 1, rent_price: 15,000, contact: 0723567890, listing_id: 2, location_id: 5)
entry27 = Entry.create(name: "Golden Reach", no_of_rooms: 2, rent_price: 23,000, contact: 0723567890, listing_id: 2, location_id: 5)
entry28 = Entry.create(name: "The Mansionette", no_of_rooms: 4, rent_price: 108,000, contact: 0721234532, listing_id: 3, location_id: 5)
entry29 = Entry.create(name: "The Mansionette", no_of_rooms: 5, rent_price: 150,000, contact: 0721234532, listing_id: 3, location_id: 5)
entry30 = Entry.create(name: "Hostel House", no_of_rooms: 1, rent_price: 12,000, contact: 0777665544, listing_id: 4, location_id: 5)
entry31 = Entry.create(name: "Bennoh Plaza", no_of_rooms: 3, rent_price: 70,000, contact: 0712345678, listing_id: 1, location_id: 6)
entry32 = Entry.create(name: "Bennoh Plaza", no_of_rooms: 4, rent_price: 100,000, contact: 0712345678, listing_id: 1, location_id: 6)
entry33 = Entry.create(name: "Kibennoh Apartments", no_of_rooms: 2, rent_price: 25,000, contact: 0700990880, listing_id: 2, location_id: 6)
entry34 = Entry.create(name: "Kibennoh Apartments", no_of_rooms: 3, rent_price: 35,000, contact: 0700990880, listing_id: 2, location_id: 6)
entry35 = Entry.create(name: "Kaki Estate", no_of_rooms: 4, rent_price: 150,000, contact: 0709876543, listing_id: 3, location_id: 6)
entry36 = Entry.create(name: "Kaki Estate", no_of_rooms: 5, rent_price: 200,000, contact: 0709876543, listing_id: 3, location_id: 6)
entry37 = Entry.create(name: "Qwetu Hostel", no_of_rooms: 1, rent_price: 15,000, contact: 0723456654, listing_id: 4, location_id: 6)
entry38 = Entry.create(name: "Annex Plaza", no_of_rooms: 3, rent_price: 60,000, contact: 0722000000, listing_id: 1, location_id: 7)
entry39 = Entry.create(name: "Annex Plaza", no_of_rooms: 4, rent_price: 85,000, contact: 0722000000, listing_id: 1, location_id: 7)
entry40 = Entry.create(name: "Golden Reach", no_of_rooms: 1, rent_price: 15,000, contact: 0723567890, listing_id: 2, location_id: 7)
entry41 = Entry.create(name: "Golden Reach", no_of_rooms: 2, rent_price: 23,000, contact: 0723567890, listing_id: 2, location_id: 7)
entry42 = Entry.create(name: "Hilton", no_of_rooms: 4, rent_price: 78,000, contact: 0723456789, listing_id: 3, location_id: 7)
entry43 = Entry.create(name: "Hilton", no_of_rooms: 5, rent_price: 80,000, contact: 0723456789, listing_id: 3, location_id: 7)
entry44 = Entry.create(name: "Godown Hostel", no_of_rooms: 1, rent_price: 10,000, contact: 0712345678, listing_id: 4, location_id: 7)




















puts "✅ Done seeding!"
