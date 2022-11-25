class SessionsController < ApplicationController
  
  def index
    # byebug
    session[:session_hello] ||= "Nurse"
    cookies[:cookies_hello] ||= "Nurse"
    render json: { session: session, cookies: cookies.to_hash }
  end

end
