class CreateRoomToMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :room_to_messages do |t|
      t.bigint :room_id
      t.bigint :message_id

      t.timestamps
    end
  end
end
