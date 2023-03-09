class GroupsController < ApplicationController

  def index
    @groups = Group.all
    @group_users = GroupUser.all
    @user_test = User.where(first_name: "Laeticia")[0]
    # à remplacer par @current_user
    @current_user_groups = GroupUser.where(user: @user_test)
    # à ajuster en fonciton de @current_user
  end

end
