source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"
gem "rails", "~> 6.1.3"
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "bcrypt", "~> 3.1", ">= 3.1.12"
gem "sass-rails", ">= 6"
gem "config"
gem "webpacker", "~> 5.0"
gem "faker", "2.1.2"
gem "jquery-ui-rails"
gem "figaro"
gem "will_paginate", "3.1.8"
gem "font-awesome-rails"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "jquery-datetimepicker-rails"
gem "rails-i18n"
gem "bootsnap", ">= 1.4.4", require: false

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development, :test do
  gem "rubocop", "~> 0.74.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.3.2", require: false
end

group :development, :test do
  gem "rspec-rails", "~> 4.0.1"
end

group :development do
  gem "web-console", ">= 4.1.0"
  gem "rack-mini-profiler", "~> 2.0"
  gem "listen", "~> 3.3"
  gem "spring"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
