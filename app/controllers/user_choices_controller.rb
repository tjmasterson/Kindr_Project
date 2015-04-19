class UserChoicesController < ApplicationController
  def new
    @user_choice = UnitChoice.new
  end

  def create
    @user_choice = UserChoice.new
    if @user_choice.save
      redirect_to '/'
    else
      render 'new'
    end
  end

  private
  def user_choice_params
    params.require(:user_choice).permit(:strain_rating_id, :choice_id, :rating)
  end
end
