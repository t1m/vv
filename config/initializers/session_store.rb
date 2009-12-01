# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vv_session',
  :secret      => '3bdf8460d0d867ac08eaafbb0abfb5724dc3fe125d8d2348a87b275fee470660c6350dc8e76c58d04d9835d5d9200bf035dfdb107c9b0bb69c92d4eb7ec6feb9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
