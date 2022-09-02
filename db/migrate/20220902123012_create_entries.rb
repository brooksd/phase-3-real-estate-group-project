class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :name
      t.integer :no_of_rooms
      t.integer :rent_price
      t.integer :contact
      t.integer :listing_id
      t.integer :location_id
    end
  end
end
