# Define test environment
ENV["RAILS_ENV"] ||= 'test'

# Require Rails environment file
require File.expand_path('../../config/environment', __FILE__)

# Require any support files (these typically handle gem imports)
Dir[Rails.root.join('spec/support/**/*.rb')].each{ |file| require file }
