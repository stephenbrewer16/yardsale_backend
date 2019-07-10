class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :items, :lat, :long
end
