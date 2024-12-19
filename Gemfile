source "https://rubygems.org"

ruby file: ".ruby-version"

gem "rails", "~> 8.0.1"
gem "sqlite3", ">= 2.1"
gem "puma", ">= 5.0"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false
gem 'rack-cors'

group :development, :test do
  gem "rspec-rails"
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "rubocop-rails-omakase", require: false
end
