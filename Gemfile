source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.4"

gem "rails",           "7.0.3"
gem "bootstrap-sass",  "3.4.1"
gem "sprockets-rails", "3.4.2"
gem "puma",            "5.6.4"
gem "importmap-rails", "1.1.2"
gem "turbo-rails",     "1.1.1"
gem "stimulus-rails",  "1.0.4"
gem "jbuilder",        "2.11.5"
gem "redis",           "4.7.1"
gem "bootsnap",        "1.12.0", require: false

group :development, :test do
  gem "sqlite3",       "1.4.4"
  gem "debug",         "1.5.0", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console",   "4.2.0"
  gem "spring",        "4.0.0"
end

group :test do
  gem "capybara",           "3.37.1"
  gem "selenium-webdriver", "4.3.0"
  gem "webdrivers",         "5.0.0"
  gem "minitest",           "5.16.2"
  gem "minitest-reporters", "1.5.0"
  gem "guard",              "2.18.0"
  gem "guard-minitest",     "2.4.6"
end

group :production do
  gem 'pg', "1.4.1"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
