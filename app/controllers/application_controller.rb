class ApplicationController < ActionController::API
  # MUST include the below line to access cookies/session data
  include ActionController::Cookies
end
