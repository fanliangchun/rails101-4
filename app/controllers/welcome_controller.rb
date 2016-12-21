class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hello, morning!"
    #flash[:alert] = "Night! Time to Sleep!"
    #flash[:warning] = "This is a warning message."
  end

end
