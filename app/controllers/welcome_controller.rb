class WelcomeController < ApplicationController
  def index
    redirect_to request.url.gsub( '.com', '.net')
  end
end
