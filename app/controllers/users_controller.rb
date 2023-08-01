class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @events = @user.events            # at this point, events created by the user
    render 'users/profile/show'
  end
end
