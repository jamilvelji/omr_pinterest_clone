# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# For Devise and Heroku
config.action_mailer.default_url_options = { :host => 'orm-pinteresting.herokuapp.com' }
