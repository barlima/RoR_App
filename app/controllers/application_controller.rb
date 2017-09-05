class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "404!"
  end

def goodbye
  render html: "Bad gateway"
end

end
