source 'https://rubygems.org'

gem 'aws-sdk'
gem 'aws-sdk-rails'
gem 'coffee-rails', '~> 4.1.0'
gem 'delayed_job_active_record'
gem 'enumerize'
gem 'heroku-stage'
gem 'jbuilder', '~> 2.0'
gem 'jquery-rails'
gem 'pg'
gem 'puma'
gem 'rack-cors', '~> 0.4.0'
gem 'rails', '4.2.7.1'
gem 'rails-i18n'
gem 'recipient_interceptor'
gem 'rut_validation'
gem 'sass-rails', '~> 5.0'
gem 'sdoc', '~> 0.4.0'
gem 'sentry-raven'
gem 'spring'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'

group :production do
  gem 'rack-timeout'
  gem 'rails_stdout_logging'
end

group :test do
  gem 'rspec_junit_formatter', '0.2.2'
  gem 'shoulda-matchers', require: false
end

group :development do
  gem 'annotate'
  gem 'letter_opener'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'guard-rspec', require: false
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-nc', require: false
  gem 'rspec-rails'
end

group :production, :development, :test do
  gem 'tzinfo-data'
end
