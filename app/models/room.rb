class Room < ApplicationRecord
  has_many :room_to_users
  has_many :room_to_messages
end
