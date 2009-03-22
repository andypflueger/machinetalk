# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_eshop_session',
  :secret      => '69e88cfca84c5a82af044b139f37c40ca961b360f033f68b439e6dc424d92146d574f0cc037539eba7ff5f96d5843c5dae44a252f6186061cb4ea012608e4807'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
