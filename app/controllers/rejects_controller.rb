class RejectsController < ApplicationController
  def create
    @reject = Reject.new
    @reject.activity_id = params[:id]
    @reject.user_id = current_user.id
    if @reject.save
      redirect_to activities_path(activity: {city: params[:activity][:city], km: params[:activity][:km], category: params[:activity][:category]})
    end
  end
end
