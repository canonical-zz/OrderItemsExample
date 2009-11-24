# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_OrderItemsExample_session',
  :secret      => '0daf27e62c2c42dc7dbadb38f41fe43532cacf279d581a81e3d5c313cac05c2a794ba463ce0d926f144dfbecee0b4322fc9b63640c451c9061a2fd0be9e714d5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
