# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pim_session',
  :secret      => '57e1f6af8dd11c823766ec33879d4bc98eda4d744216a9c489dde932ef2ea3b23c24e854e83389fa60046db81a256eb00d527d38cacda8d5113c40662d43535b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
