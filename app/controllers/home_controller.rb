class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def test
  	raise Exception, params.inspect
  end
end
