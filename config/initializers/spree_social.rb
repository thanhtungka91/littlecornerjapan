if ActiveRecord::Base.connection.table_exists? 'spree_authentication_methods'
  p "check connection"
  Spree::AuthenticationMethod.where(environment: ::Rails.env, provider: 'facebook').first_or_create do |auth_method|
    auth_method.api_key = ENV['FACEBOOK_APP_ID']
    auth_method.api_secret = ENV['FACEBOOK_APP_SECRET']
    auth_method.active = true
  end
end