# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dbconsole_session',
  :secret      => '259a79573a5d67f0f3f7eba6e79e1c9a12cb9bd7b3aacf57b54a453d02231f28258fec66816b2881cf72fcf75027514fa52dc7b972b16e240587f6de615c458e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
