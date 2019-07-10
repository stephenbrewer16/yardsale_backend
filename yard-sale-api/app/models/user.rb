class User < ApplicationRecord
    has_many :items
    has_many :messages
    validates :name, uniqueness: true


    # def geolocation
    #     [self.lat, self.long]
    # end
end
