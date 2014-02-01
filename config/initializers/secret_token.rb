# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SecApp::Application.config.secret_key_base = '0a13dae221a25d2244a5bfd1138647ec43a0686be897c0f5419edd05f783129f92b8252b62bbb0e4f7dd0a4a5db0238397f275d25eebbddf2f623f13d14c3738'
