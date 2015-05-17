source 'https://rubygems.org'
#adding pry-rails
gem 'pry-rails'

#adding twitter bootstrap to the application
gem 'bootstrap-sass'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use rails_12factor as the database for Active Record
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
  gem 'sqlite3'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

#Use faker to seed data
gem 'faker'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', require: false
end

# add devise gem for user authentication
gem 'devise'

# Add Pundit to handle user authorization
gem 'pundit'

# Add Redcarpet to allow for markdown in Posts
gem 'redcarpet'

# Add Carrierwave and mini magick and fog to handle image uploading
gem 'carrierwave'
gem 'mini_magick'
gem 'fog'

# Add will_paginate to handle pages in topics and posts
gem 'will_paginate', '~> 3.0.5'


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Add Factory_girl for factory
  gem 'factory_girl_rails', '~> 4.0'

  # Add Capybara for testing 
  gem 'capybara'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Add Figaro to handle secure variables
  gem 'figaro', '1.0'

  # Add Binding_of_Caller for better debugging
  gem 'binding_of_caller'

  # Add better errors gem to debug better
  gem 'better_errors'

  # Add rspec for testing
  gem 'rspec-rails', '~> 3.0'
end

