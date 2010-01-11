# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_kmlog_session',
  :secret      => 'f7cf79baf7008e02f3340a7f7fd0dfaaf084151c6927443c090fa787523327260d46e54dfa7d268892cf3012a79598d26cbe469d643d067d674da25755bace7e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
