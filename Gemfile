source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass'
  gem 'twitter-bootstrap-rails'
  gem 'bootswatch-rails', github: 'mxey/bootswatch-rails' # for the Geo theme

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
#gem 'therubyracer'
gem 'therubyrhino'
gem 'money-rails'
gem 'haml-rails'
gem 'gravatar_image_tag'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# To use debugger
# gem 'debugger'
#
#
group :development do
  gem 'sqlite3'
  gem 'capistrano'
  gem 'unicorn'
end

group :production do
  gem 'SyslogLogger'
  gem 'activerecord-postgresql-adapter'
end
