class UsersController < ApplicationController
  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to new_user_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
def edit
  @user = User.find(params[:id])
end

def update
  @user = User.find(params[:id])
  if @user.update(user_params)
    redirect_to edit_user_path(@user)
  else
    render :edit, status: :unprocessable_entity
  end
end