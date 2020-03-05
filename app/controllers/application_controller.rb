class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World!"
  end

  def hi
    render html: "this is a simple test"
  end
end
