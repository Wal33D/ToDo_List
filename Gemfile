source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.1'
gem 'bcrypt-ruby', '~> 3.1.2'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem 'bootstrap-sass', '~> 3.3.4'
gem 'sass-rails', '>= 3.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 2.0'
  gem "factory_girl_rails", "~> 4.0"
      gem 'railroady'
end


group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :test do
  gem 'capybara', '~> 2.1.0'
  gem "capybara-email", "~> 2.2.0"
  gem 'shoulda-matchers', '~> 2.4.0'
end
