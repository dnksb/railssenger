# frozen_string_literal: true

FactoryBot.define do
  factory :room, class: "Room" do
    title { Faker::Lorem.sentence }
    text { Faker::Lorem.paragraph }
  end
end
