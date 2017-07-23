class WelcomeController < ApplicationController
  def index
    flash[:notice] = '早安啊啊啊'
  end
end
