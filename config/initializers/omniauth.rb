OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '141132224372-vq6jlotuhqutvedtljq047v1rj2b14k3.apps.googleusercontent.com', 
                '9f2F2NY6djZ9fFHyCD-snGhH', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end