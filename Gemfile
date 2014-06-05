source 'https://rubygems.org'
ruby '2.1.2'

gem 'rails', "~> 4.0.4"
gem 'pg'
gem 'thin'

# Functionality stack
gem 'websocket-rails'

#Heroku
gem 'rails_12factor', group: :production

#Assets & Templates
gem 'sass-rails', '~> 4.0.0'
gem "slim-rails"
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 3.0.3.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks'

group :doc do
  gem 'sdoc', require: false
end

group :development do
  gem "better_errors"
  gem 'quiet_assets'
end

group :development, :test do
  gem 'pry-rails'
  gem "binding_of_caller"
  gem 'dotenv-rails'
  gem 'faker'
  gem 'rspec-rails'
end

group :test do
  gem 'shoulda-matchers'
  gem 'database_cleaner'
end