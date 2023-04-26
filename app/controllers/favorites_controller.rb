class FavoritesController < ApplicationController
  def index
    @favorites = Favorite.where(user_id: current_user)
  end

  def create
    @favorite = Favorite.new

    # @favorite.activity_id = params[:activity_id]
    # @favorite.user_id = current_user.id
    # @favorite.save

    @favorite.activity_id = params[:id]
    @favorite.user_id = current_user.id
    if @favorite.save
      redirect_to activities_path(activity: { city: params[:activity][:city], km: params[:activity][:km], category: params[:activity][:category] })
    end
  end

  def destroy
    @favorite = Favorite.find(params[:id])
    @favorite.destroy
    # mettre un message alerte "delete sucessfully"
    redirect_to favorite_path
  end

end
