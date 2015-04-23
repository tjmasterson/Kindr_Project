class UsersController < ApplicationController

  def index
    @dispensaries = Dispensary.all
    # @dispensary_strains = @dispensaries.sample.dispensary_strains.sample(6)
  end

  def login
   render partial: 'login'
  end

  def signup
    render partial: 'signup'
  end

  def strain_rating_nav
    render partial: 'strain_rating_nav'
  end

  def update
    @user = User.find_by(email: params[:email])
    if User.authenticate(params[:user])
      session[:user_id] = @user.id
      redirect_to :root
    else
      flash.now[:danger] = "Invalid login parameters"
      debugger
      redirect_to :root
    end
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to :root
    else
      flash.now[:login_error] = "Invalid Sign Up Details"
      render :signup
    end
  end

  def logout
    @user = User.find_by(id: session[:user_id])
    puts @user
    if @user != nil
      session.delete(:user_id)
      puts "Session deleted"
    end
    redirect_to :root
  end



  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end

end
