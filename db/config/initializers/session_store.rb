# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_db_session',
  :secret      => '9114c62bc76b9d35925e77d962ba2a86249ab5f3148b447168c626fadd69d8b9f710dede6b8a9a0429fc701c6b69ff7a3a29cf77a1d227f42f7bfe76e6644df9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
