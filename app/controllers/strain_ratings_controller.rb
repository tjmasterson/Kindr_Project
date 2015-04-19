class StrainRatingsController < ApplicationController





  def new
    @strain_rating = StrainRating.new
  end

  def create
    @strain_rating = StrainRating.new(strain_rating_params)
    if @strain_rating.save
      redirect_to '/'
    else
      render 'new'
    end
  end

  private
  def strain_rating_params
    params.require(:strain_rating).permit(:dispensary_strain_id, :user_id)
  end
end
