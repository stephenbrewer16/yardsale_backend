class User < ApplicationRecord


    def geolocation
        results = Geocoder.search(self.location)
        results.first.coordinates
    end
end
