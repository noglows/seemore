Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer
  provider :twitter, ENV["TWITTER_CLIENT_ID"], ENV["TWITTER_CLIENT_SECRET"], scope: "user:email"
end
