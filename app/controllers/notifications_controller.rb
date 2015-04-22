class NotificationsController < ApplicationController

  def new
    @notification = Notification.new
  end

  def create
    ##need to know url where link to receive notifications is going to be located and if there will be dispensary_strain params
    @dispensary_strain = DispensaryStrain.find_by()
    @dispensary = Dispensary.find_by(id: params[:dispensary_id])
    @notification = Notification.new(notification_params)
    if @notification.save
      redirect to '/'
    else
      render :signup
    end
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
