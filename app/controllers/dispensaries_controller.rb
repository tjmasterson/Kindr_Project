class DispensariesController < ApplicationController
  def index
  end

  def show
    @dispensaries = Dispensary.all
  end
end
