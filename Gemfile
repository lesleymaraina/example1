source 'https://rubygems.org'

gem 'rails', '4.1.0'
gem 'therubyracer'
gem 'rubygems-update', '~> 2.2.2'
gem 'bundler', '~> 1.6.2'
gem 'railties', '~> 4.1.0'
gem 'heroku', '~> 3.12.1'

# Remember to require dalli if you're using memcached
gem 'dalli'
# Remember to update any gems that require something special in order to work with Rails 4

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
group :production do
	gem 'pg'
end 

group :development do
	gem 'sqlite3'
end 

gem 'flexslider', '~> 2.2.0'




# Gems used only for assets and not required
# in production environments by default.
# group :assets do
group :assets do  
  gem 'sass-rails',   '~> 4.0.0.rc1'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
