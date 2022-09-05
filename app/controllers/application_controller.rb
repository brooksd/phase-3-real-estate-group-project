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

  get '/entries/:id' do
    entries = Entry.find(params[:id])
    entries.to_json
  end

  post '/entries' do
    new_entry = Entry.create(
      name: params[:name], no_of_rooms: params[:no_of_rooms], rent_price: params[:rent_price],
      contact: params[:contact], listing_id: params[:listing_id], location_id: params[:location_id],type_of_house: params[:type_of_house]
    )
    new_entry.to_json
  end
  
  patch '/entries/:id' do
    update_entry = Entry.find(params[:id])
    update_entry.update(
      name: params[:name], no_of_rooms: params[:no_of_rooms], rent_price: params[:rent_price],
      contact: params[:contact], listing_id: params[:listing_id], location_id: params[:location_id],type_of_house: params[:type_of_house]
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

  get '/locations/:id' do
    get_location = Location.find(params[:id])
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

   get '/listings/:id' do
    get_listings = Listing.find(params[:id])
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

  #Review Routes
  get '/reviews' do
    get_review = Review.all.order(:asc)
    get_review.to_json
  end

  get '/reviews/:id' do
    get_review_1 = Review.find(params[:id])
    get_review_1.to_json
  end

  post '/reviews' do 
    new_review = Review.create(
      name: params[:name], review: params[:review]
    )
    new_review.to_json
  end

  patch '/reviews/:id' do
    update_review = Review.find(params[:id])
    update_review.update(
      name: params[:name], review: params[:review]
    )
    update_review.to_json
  end
 
  delete '/reviews/:id' do
    delete_review = Review.find(params[:id])
    delete_review.destroy
    delete_review.to_json
  end

end
