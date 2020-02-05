class Event < ApplicationRecord
  has_one :category
  has_many :chats
end
