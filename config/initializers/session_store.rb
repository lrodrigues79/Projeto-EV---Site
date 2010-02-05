# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Projeto EV - Site_session',
  :secret      => 'fc7b5c6bec6a8ebc90f04021b2ad1fd2f527be64e4e160d74eb5dc1f3aa77c255f92389b394746726bbfd542526fdef07d728a64266f85504f79a0dc0f206439'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
