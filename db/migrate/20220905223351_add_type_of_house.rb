class AddTypeOfHouse < ActiveRecord::Migration[6.1]
  def change
    add_column :entries, :type_of_house, :string
  end
end
