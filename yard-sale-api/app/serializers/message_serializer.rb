class MessageSerializer < ActiveModel::Serializer
  attributes :id, :body, :user, :item
end