# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_repro_session',
  :secret      => '6c731f51b232ed753e3747353e62a5ade1b2059afe247678e169e6678ea42f88109ff44b9abb3e516654e21ee996c5fba366a42de2a42ec52410307a8f0ea016'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
