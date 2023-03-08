class ActivitiesController < ApplicationController

  before_action :set_activity, only: %i[show]

  def index
    @activities = Activity.all
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
