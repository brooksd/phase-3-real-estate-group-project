class Listing  < ActiveRecord::Base
    has_many :entries
    has_many :location, through: :entries
end