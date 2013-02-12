require 'rubygems'
require 'bundler'
Bundler.setup

require 'sunspot-rails-http-basic-auth'

Dir['./spec/support/*.rb'].map {|f| require f }

RSpec.configure do |config|
  config.color_enabled    = true
  config.profile_examples = true
end