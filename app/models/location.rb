class Location  < ActiveRecord::Base
    has_many :entries
    has_many :listing, through: :entries
end