class ActivitiesController < ApplicationController

  before_action :set_activity, only: %i[show]

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

  private

  def set_activity
    @activity = Activity.find(params[:id])
  end

  def activity_params
    params.require(:activity).permit(:title, :description, :price, :duration, :address, :ages, :category, :status)
  end
end
