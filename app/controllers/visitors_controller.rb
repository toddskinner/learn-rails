class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:notice] = 'My birthday is soon!'
  end
  
end
