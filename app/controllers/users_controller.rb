# For managing the User account page
class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
end
