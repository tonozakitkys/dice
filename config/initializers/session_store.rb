# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dice_session',
  :secret      => '16d2c0b44f9d17b18c73b04ca4a98dbefe9c0a006e82792eac3868ae9ab30baf46e1465d299fcaea6eb103f341132b6c86ecd6deec2aeae884f16caa18831628'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
