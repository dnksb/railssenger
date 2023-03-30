class CreateRoomToMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :room_to_messages do |t|
      t.belongs_to :room, null: false, foreign_key: true
      t.belongs_to :message, null: false, foreign_key: true

      t.timestamps
    end
  end
end
