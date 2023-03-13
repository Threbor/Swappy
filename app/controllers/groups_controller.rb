class GroupsController < ApplicationController

  def index
    @groups = Group.all.sort.reverse
    @current_groups = GroupUser.where(user_id: current_user.id)
  end

  def show
    @group = Group.find(params[:id])
    @message = Message.new
    @group_users = GroupUser.where(group_id: @group.id)
  end

  def new
    @activity = Activity.find(params["activity_id"])
    @group = Group.new
    @users = User.all
    @group_users = GroupUser.all
    @current_group_users = @group_users.where(group_id: params[:id])
  end

  def create
    @group = Group.new(group_params)
    if @group.save && !@group.done

      @group_user = GroupUser.new(user_id: current_user.id, group_id: @group.id)
        if @group_user.save
          redirect_to edit_group_path(@group)
        else
          render :edit, status: :unprocessable_entity
        end

    elsif @group.save && @group.done
      redirect_to groups_path
    else
      render :edit, status: :unprocessable_entity
    end
  end


  def edit
    @group = Group.find(params[:id])
    @users = User.all
    @group_users = GroupUser.all
    @current_group_users = @group_users.where(group_id: params[:id])
    @group_user = GroupUser.new
  end

  def update
    @group = Group.find(params[:id])
    @group.update(group_params)
    @group_users = GroupUser.all
    @current_group_users = @group_users.where(group_id: params[:id])

    if @group.update(group_params) && !@group.done
      redirect_to @group

    elsif @group.update(group_params) && @group.done
      redirect_to groups_path
    else
      render :edit, status: :unprocessable_entity
    end

  end

  def destroy
    @group = Group.find(params[:id])
    @group_users = GroupUser.where(group_id: @group)
    @group_users.each do |group_user|
      group_user.destroy
    end
    @group.destroy
    redirect_to groups_path
  end

  private

  def set_group

  end

  def group_params
    params.require(:group).permit(:id, :activity_id, :name, :done, :participate)

  end
end
