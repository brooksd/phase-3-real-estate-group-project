class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :apartment
      t.string :mansion
      t.string :bungalow
      t.string :hostels
      t.integer :location_id
    end
  end
end
