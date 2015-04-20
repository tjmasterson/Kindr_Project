class NotificationsController < ApplicationsController

  def new
  end

  def create
  end

  def update
  end

  def delete
  end

  private
  def notifications_params
    params.require(:notification).permit(:user_id, :dispensary_strain_id, :active)
  end
end
