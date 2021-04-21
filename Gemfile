source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.0"

gem "rails", "~> 6.1.3", ">= 6.1.3.1"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "sass-rails", "~> 6.0"
gem "uglifier", "~> 4.2"
gem "coffee-rails", "~> 5.0"
gem "jquery-rails", "~> 4.4"
gem "jbuilder", "~> 2.11", ">= 2.11.2"
gem "sprockets", "~> 4.0", ">= 4.0.2"
gem 'active_model_serializers', '~> 0.10.12'
gem "devise", "~> 4.7", ">= 4.7.3"
gem "rake", "~> 13.0", ">= 13.0.3"


gem "bootsnap", ">= 1.4.4", require: false

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem "sdoc", require: false
end

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
        gem lib, git: "https://github.com/rspec/#{lib}.git", branch: "main" # Previously "4-0-dev" or "4-0-maintenance" branch
    end
end
group :test do
  # Might be other lines here, so simply add after them
  gem "factory_bot_rails"
  gem "ffaker", "~> 2.18"
  gem "shoulda-matchers", "~> 4.5", ">= 4.5.1"
end

group :development do
  gem "listen", "~> 3.3"
  gem "spring"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
