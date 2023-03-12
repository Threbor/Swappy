class GroupUsersController < ApplicationController
  # attention ! puisque j'utilise son index comme une partiale, c'est dans
  # groups_controller que je retrouve la définiiton de mes méthodes
  def create
    @group_user = GroupUser.new(group_user_params)
    if @group_user.save
      redirect_to edit_group_path(@group_user.group)
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def update
    @group_user = GroupUser.find(group_id: params[:id])

    if @group_user.update(group_user_params)
      redirect_to edit_group_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @current_group_user = GroupUser.find(params[:user_group_id])
    @current_group = @current_group_user.group
    @current_group_user.destroy
    redirect_to edit_group_path(@current_group)
  end

  private

  def group_user_params
    params.require(:group_user).permit(:group_id, :user_id)
  end

  def current_group_user_params
    params.require(:current_group_user).permit(:user_group_id, :group_id, :user_id)
  end
end
