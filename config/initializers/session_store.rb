# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_somesns_session',
  :secret      => '3555878122e30811c66cdf85406dc572f958e3497c66c9224b244d5022c6c91595dbc37c9183396a2d96e923d384a445b70691ec9ec9e04bb781a623c3e607b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
