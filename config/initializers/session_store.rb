# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TRADE_session',
  :secret      => '32f3ab50580e6c94774b06b0f5391724c1f9385b4c5bc1a7dd9d3b19c333f6997fd5ac685c05479973e9345459313721a04c4bcc9446c4a673726bde9c28facc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
