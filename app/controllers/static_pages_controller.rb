class StaticPagesController < ApplicationController

  def home
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    redirect_to '/homepage'
  end

  private

  def user_params
    params.require(:user).permit(:name,:email,:number, :message)
  end

	
end
