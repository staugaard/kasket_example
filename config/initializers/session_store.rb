# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kasket_example_session',
  :secret      => 'ba2a3ccd5c658a76bf4867f475bcfd1b6b823309252a97e99ff84db0eebd7b58e377f0cb34545e239b2dafe24e39e5a905666f82fbafd6ca0dcc0f8a5fea28b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
