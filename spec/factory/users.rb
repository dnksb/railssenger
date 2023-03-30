# frozen_string_literal: true

FactoryBot.define do
  factory :user, class: "User" do
    name { Faker::Name.name }
    password { Faker::Password.password }
    email { Faker::Email.email }
  end
end
