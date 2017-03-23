class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello World. My name is Ngo Trong Phong"
  end
end
