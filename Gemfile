source 'http://rubygems.org'

ruby '2.2.0'

gem 'slack-ruby-bot', github: 'dblock/slack-ruby-bot' # '~> 0.5.0'
gem 'puma'
gem 'sinatra'

group :development, :test do
  gem 'rake', '~> 10.4'
  gem 'rubocop', '0.31.0'
  gem 'foreman'
end

group :test do
  gem 'rspec'
  gem 'rack-test'
  gem 'vcr'
  gem 'webmock'
end
