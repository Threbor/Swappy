class FavoritesController < ApplicationController
  def index
    @favorites = Favorite.all
  end

  def create
    @favorite = Favorite.new

    @favorite.activity_id = params[:activity_id]
    @favorite.user_id = current_user.index
    @favorite.save
    # TODO if save redirect to ...

    @favorite.activity_id = params[:id]
    @favorite.user_id = current_user.id
    if @favorite.save
      redirect_to activities_path
    end

  end

end
