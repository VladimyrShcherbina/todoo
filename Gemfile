source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }


gem "rails", "~> 7.0.3.1"
gem "jquery-rails"
gem 'bootstrap', '~> 5.1.3' 
gem "twitter-bootstrap-rails"
gem "simple_form"

group :assets do
  gem "puma", "~> 5.0"
  gem "sass-rails", "~> 5.1.0"
  gem "jsbundling-rails"
  gem "uglifier", ">= 1.3.0"
  gem "cssbundling-rails"
  gem "coffee-rails", "~> 5.0.0"
  #gem "therubyracer", platforms: :ruby
  gem "jbuilder"
  gem "bootsnap", require: false
end

group :production do
  gem 'pg'
end  

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem "sqlite3", "~> 1.4"
end

