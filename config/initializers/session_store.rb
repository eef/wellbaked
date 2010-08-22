# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wellbaked_session',
  :secret      => '3fa2a3fb7532715943daadac2f72f671e7428fe2c83be08c2d4be3ce0fb04136eadc117757c0b1337bab4f755791e81412a05b2943c9ed3d2acf70bb5d0d7952'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
