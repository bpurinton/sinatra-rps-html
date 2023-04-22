require_relative './app'

configure do
  # To open .html.erb files, need to register them
  Tilt.register Tilt::ERBTemplate, 'html.erb'
end

configure :development do
  # need this configure for better errors
  use BetterErrors::Middleware
  BetterErrors.application_root = __dir__
end
