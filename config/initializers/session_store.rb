# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails2310_session',
  :secret      => 'ab028ed7b92687c620ca73ed70ec1ef858b38a8f98517755f6f05d41a69f95382606d8f867e48815c2e2df7505a593dfd7c3762ac02ff01c4e5caba170cd23af'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
