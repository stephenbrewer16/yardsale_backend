class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :category, :price, :user, :messages
end