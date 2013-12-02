source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use mysql as the database for Active Record
group :development, :test, :production do
	gem 'mysql2'
end

# Use State Machine to build state machines
gem 'state_machine'

# Use Draper for implementing Decorators
gem 'draper'

# Use JS-Routes for Easy Routing in Javascript/AJAX
gem 'js-routes'

# Use Paperclip for attachments
gem "paperclip", "~> 3.0"

# Use Postgres in Production on Heroku
group :production do
	gem 'pg'
end

# Use Shoulda for easy testing and Mocha for Mocking and Stubbing and Capybara for Integration help
group :test do
	gem 'shoulda', '~> 3.5.0'
#	gem 'mocha'
# gem 'capybara'
end

# Use Devise for Authentication
gem 'devise'

# Use Simple Form for Form Creation
gem 'simple_form'

# For Static Assets on Heroku
gem 'rails_12factor', group: :production

# Use Bootstrap 3.0 for Rails
gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails',
                              :github => 'anjlab/bootstrap-rails'
                              
# Use Bootstrap 3.0 Date and Time Pickers for Rails          
gem 'anjlab-widgets'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

ruby '2.0.0'
gem 'rails_12factor', group: :production
