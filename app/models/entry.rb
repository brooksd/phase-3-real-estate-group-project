class Entry  < ActiveRecord::Base
    belongs_to :location
    belongs_to :listing
end