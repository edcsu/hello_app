class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World from a rails app!"
  end
end
