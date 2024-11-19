class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  protect_from_forgery with: :exception 

  def awesome_action 
    render html: "<h1>Hello, world!</h1>".html_safe 
  end
end
