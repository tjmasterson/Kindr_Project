class HomeController < ApplicationController
  include UsersHelper
  def index
    @dispensaries = Dispensary.all
  end
end