class GroupsController < ApplicationController

  def index
    @groups = Group.all
    @group_users = GroupUser.all
    @current_user_groups = GroupUser.where(user: current_user)

  end

end
