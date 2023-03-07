class FavoritesController < ApplicationController
  def index
    @favorites = Favorite.all
  end

  def create
    @favorite = Favorite.new
    @facorite.activity_id = params[:activity_id]
    @favorite.user_id = current_user.index
    @favorite.save
    # TODO if save redirect to ...
  end
end
