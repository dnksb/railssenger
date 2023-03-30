# frozen_string_literal: true

require 'faker'

User.destroy_all
Room.destroy_all
RoomToUser.destroy_all
RoomToMessage.destroy_all
Message.destroy_all

10.times do
  user = User.create(
    name: Faker::Name.name,
    password: Faker::Internet.password,
    email: Faker::Internet.email
  )

  room = Room.create(
    title: Faker::Name.name,
    description: Faker::Quote.matz
  )

  room_to_user = RoomToUser.create(
    user_id: User.find(user.id),
    room_id: Room.find(room.id)
  )

  3.times do
    message = Message.create(
      text: Faker::Quote.matz,
      user_id: user.id
    )

    room_to_message = RoomToMessage.create(
      message_id: Message.find(message.id),
      room_id: Room.find(room.id)
    )
  end
end
