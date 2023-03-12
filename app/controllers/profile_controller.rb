class ProfileController < ApplicationController

  def index
    @groups = Group.all.sort.reverse
    @group_users = GroupUser.all
    @current_user_groups = GroupUser.where(user: current_user)
    @current_groups = GroupUser.where(user_id: current_user.id).sort.reverse

  end

  def update
    @group = Group.find(params[:id])
    @group.update(group_params)

    if @group.update(group_params)
      redirect_to profile_index_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy

  end

  private

  def set_group

  end

  def group_params
    params.require(:group).permit(:activity_id, :name, :done)

  end
end
