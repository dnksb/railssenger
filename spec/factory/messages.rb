# frozen_string_literal: true

FactoryBot.define do
  factory :message, class: "Message" do
    text { Faker::Lorem.paragraph }
    user_id { User.first }
  end
end
