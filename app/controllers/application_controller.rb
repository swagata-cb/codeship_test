class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead111wwww11111.2222222223333
  
  before_filter :allow_iframe_requests

def allow_iframe_requests
  response.headers.delete('X-Frame-Options')
end
  
  protect_from_forgery with: :exception
end

