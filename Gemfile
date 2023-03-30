source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"

gem "sprockets-rails"

gem 'faker'

gem "pg", "~> 1.1"

gem "puma", "~> 5.0"

gem "bcrypt", "~> 3.1.7"

gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

  gem 'factory_bot_rails', '~> 6.2'

  gem 'rspec-rails', ">= 3.9.0"
end

group :development do
  gem "web-console"
end
