class ApplicationController < ActionController::Base
  protect_from_rogery with: :exception

  def hello
    render html: "hello, world"
  end
end
