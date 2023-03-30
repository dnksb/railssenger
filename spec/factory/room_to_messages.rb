# frozen_string_literal: true

FactoryBot:define do
  factory :room_to_message, class: "RoomToMessage", do:
    room_id { Room.first }
    message_id { Message.first }
  end
end
