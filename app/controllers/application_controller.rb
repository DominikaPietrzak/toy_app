class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Helloooo!"
  end

  def goodby
    render html: "By by by"
  end
end
