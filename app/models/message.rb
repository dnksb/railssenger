class Message < ApplicationRecord
  belongs_to :user
  has_many :room_to_messages
end
