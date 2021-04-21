source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '~> 6.0'
gem 'uglifier', '~> 4.2'
gem 'coffee-rails', '~> 5.0'
gem 'jquery-rails', '~> 4.4'
gem 'jbuilder', '~> 2.11', '>= 2.11.2'
gem 'sprockets', '~> 4.0', '>= 4.0.2'
gem 'active_model_serializers', '~> 0.10.12'
gem 'bootsnap', '>= 1.4.4', require: false

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails", "~> 2.14"
  gem "factory_girl_rails"
  gem 'ffaker'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
