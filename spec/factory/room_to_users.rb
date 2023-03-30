# frozen_string_literal: true

FactoryBot:define do
  factory :room_to_user, class: "RoomToUser", do:
    room_id { Room.first }
    user_id { User.first }
  end
end
