class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :category, :photo, :price, :user
end