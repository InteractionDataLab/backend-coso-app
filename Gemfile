source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
gem 'redis'
# Use Active Model has_secure_password
gem 'bcrypt'

gem 'devise'
gem 'devise_invitable'

# Firebase Cloud Messaging
gem 'fcm'

gem 'rolify'

gem 'active_model_serializers'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', require: 'rack/cors'

gem 'sidekiq'
gem 'sidekiq-cron'
gem 'mail'

# Use Active Storage variant
gem 'image_processing'

gem 'mini_magick'

gem 'mailjet'
# gem 'mimemagic', '~> 0.4.0'

gem 'pagy'

gem 'merit'

gem 'factory_bot_rails'

# gem 'notifications-rails'

gem 'geocoder'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

gem 'seedbank'

gem 'bullet'

gem 'devise-jwt'

# Adding Swagger and rspec
group :development, :test do
  gem 'database_cleaner'
  gem 'ffaker'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'shoulda'
  gem 'simplecov'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  #gem 'spring-watcher-listen'

end

gem 'dotenv-rails', groups: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Adding Slack Support
gem 'slack-ruby-client'

# Adding support for Read UnRead
gem 'unread'

gem 'groupdate'

gem 'platform-api'
#gem 'json2csv'
