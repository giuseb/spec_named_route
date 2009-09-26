# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spec_named_route_session',
  :secret      => 'fa490f0a4c401cd89d6a6fd21d41a332cd73d7a86f93a1beb9b6324bf50d89b1d8be3cb28d447afe316125e30d2906321ed85b4245312fc4c444d0ae334bbe74'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
