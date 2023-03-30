class CreateRoomToUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :room_to_users do |t|
      t.bigint :room_id
      t.bigint :user_id

      t.timestamps
    end
  end
end
