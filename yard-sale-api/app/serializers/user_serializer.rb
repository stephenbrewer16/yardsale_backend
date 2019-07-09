class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :items, :geolocation
end
