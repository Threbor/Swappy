class GroupUsersController < ApplicationController
  # attention ! puisque j'utilise son index comme une partiale, c'est dans
  # groups_controller que je retrouve la définiiton de mes méthodes
  def create
    @group_user = GroupUser.new(group_user_params)
    if @group_user.save
      redirect_to edit_group_path(@group_user.group, params[:group_user][:user_id])
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

  def participate
    @group_user = GroupUser.find(params[:id])
    if @group_user.update(participation: "accepted")
      redirect_to groups_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @current_group_user = GroupUser.find(params[:id])
    @current_group_user.destroy
    redirect_to groups_path
  end

  private

  def group_user_params
    params.require(:group_user).permit(:id, :group_id, :user_id, :participation)
  end

  def current_group_user_params
    params.require(:current_group_user).permit(:id, :user_group_id, :group_id, :user_id, :participation)
  end
end
