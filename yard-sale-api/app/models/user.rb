class User < ApplicationRecord
    has_many :items
    has_many :messages


    def geolocation
        results = Geocoder.search(self.location)
        results.first.coordinates
    end
end
