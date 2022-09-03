class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  #Entry Routes
  get '/entries' do
    entries = Entry.all.order(:asc)
    entries.to_json
  end

  post '/entries' do
    new_entry = Entry.create(
      no_of_rooms = params[:no_of_rooms], rent_price = params[:rent_price],
      listing_id = params[:listing_id], location_id = params[:location_id]
    )
    new_entry.to_json
  end
  
  patch '/entries/:id' do
    update_entry = Entry.find(params[:id])
    update_entry.update(
      no_of_rooms = params[:no_of_rooms], rent_price = params[:rent_price],
      listing_id = params[:listing_id], location_id = params[:location_id]
    )
    update_entry.to_json
  end

  delete '/entries/:id' do
    delete_entry = Entry.find(params[:id])
    delete_entry.destroy
    delete_entry.json
  end

  #Location Routes
  get '/locations' do
    get_location = Location.all.order(:asc)
    get_location.to_json
  end

  post '/locations' do
    new_location = Location.create(
      name: params[:name]
    )
    new_location.to_json
  end

  patch '/locations/:id' do
    update_location = Location.find(params[:id])
    update_location.update(
      name: params[:name]
    )
    update_location.to_json
  end

  delete '/locations/:id' do
    delete_location = Location.find(params[:id])
    delete_location.destroy
    delete_location.to_json
  end
  

  #Listings Routes
  get '/listings' do
    get_listings = Listing.all.order(:asc)
    get_listings.to_json
  end

  delete '/listings/:id' do
    delete_listing = Listing.find(params[:id])
    delete_listing.destroy
    delete_listing.to_json
  end

  # post '/listings' do
  #   new_listings = Listing.create(

  #   )
  #   new_listings.to_json
  # end

#    t.string "apartment"
#     t.string "mansion"
#     t.string "bungalow"
#     t.string "hostels"
#     t.integer "location_id"
end
