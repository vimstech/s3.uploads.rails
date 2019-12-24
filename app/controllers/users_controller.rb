class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def create
    @user = User.create(user_params)
    redirect_to users_path()
  end

  def user_params
    params.require(:user).permit(:photo)
  end
end
