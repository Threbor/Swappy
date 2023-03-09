class ActivitiesController < ApplicationController

  def index
    if params[:activity][:city].present?
      @activities = Activity.near(params[:activity][:city], params[:activity][:km])
    else
      @activities = Activity.all
    end
    if params[:activity][:category].compact_blank.present?
      @activities = @activities.where(category: params[:activity][:category].compact_blank)
    end
  end

  def show
    @activity = Activity.find(params[:id])
  end
end
