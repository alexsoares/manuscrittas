# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_manuscrittas_session',
  :secret      => '7520fe0790c2a136993270469d7acf108bc885962af7763550501e8a956bddec5caba793b70f23aa24a7b153b17a75046178bc2a3420ed35f8cab2d03dfb37e1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
