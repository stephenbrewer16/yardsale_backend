class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :category, :price, :user
  has_many :messages,  serializer: MessageSerializer
end