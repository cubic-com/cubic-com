# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cubic-com_session',
  :secret      => 'b95762e238d89c143b42413e2729b71f1d304cf705eab75e441927dffb7d7b4c7b5629353db2751cc27f58f2e2934c24504aa7b74b11e1485a4091d287f30b67'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
