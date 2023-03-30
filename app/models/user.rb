class User < ApplicationRecord
  has_many :messages
  has_many :room_to_users
end
