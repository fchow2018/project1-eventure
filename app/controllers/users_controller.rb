class UsersController < ApplicationController
  before_action :require_login, only: [:show]

  def index
    @users = User.all
    @user = User.new
  end

  def new
    @user= User.new
    redirect_to root_path
  end

  def create
    @user = User.create(user_params)
    login(@user)
    redirect_to @user
  end

  def show
    @user = User.find_by_id(params[:id])
    @events = Event.all
  end

  def destroy
    # only let current_user delete their own account
    if current_user == @user
      @user.destroy
      session[:user_id] = nil
      flash[:notice] = "Successfully deleted profile."
      redirect_to root_path
    else
      redirect_to user_path(current_user)
    end
  end


  def about
    redirect_to about_path
    # render :users/about.html.erb
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :password)
  end

end
