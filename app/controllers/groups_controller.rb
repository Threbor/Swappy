class GroupsController < ApplicationController

  def index
    @groups = Group.all.sort.reverse

  end

  def show
    @group = Group.find(params[:id])
    @message = Message.new
  end

  def new
    @activity = Activity.find(params["activity_id"])
    @group = Group.new
  end

  def create
    @group = Group.new(group_params)
    if @group.save && !@group.done
      redirect_to @group
    elsif @group.save && @group.done
      redirect_to groups_path
    else
      render :edit, status: :unprocessable_entity
    end
  end


  def edit
    @group = Group.find(params[:id])
  end

  def update
    @group = Group.find(params[:id])
    @group.update(group_params)

    if @group.update(group_params) && !@group.done
      redirect_to @group

    elsif @group.update(group_params) && @group.done
      redirect_to groups_path
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
