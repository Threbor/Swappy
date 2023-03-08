class ActivitiesController < ApplicationController

  def index
    if params[:city].present?
      @activities = Activity.near(params[:city], params[:km])
    else
      @activities = Activity.all
    end
  end

  def show
    @activity = Activity.find(params[:id])
  end
end
