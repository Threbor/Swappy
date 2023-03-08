class ActivitiesController < ApplicationController
  def index
    @favorites = current_user.favorites
    @user_favorites = @favorites.map {|favorite| favorite.activity_id}
    @rejects = current_user.rejects
    @user_rejects = @rejects.map {|reject| reject.activity_id}
    @activities = Activity.where.not(id: @user_favorites.union(@user_rejects))
  end

  def show
    @activity = Activity.find(params[:id])
  end
end
