class Item < ApplicationRecord
  has_many :messages
  belongs_to :user
end
