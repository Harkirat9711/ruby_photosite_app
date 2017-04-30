class PhotoController < ApplicationController
  def index
    @userid = params[:id]
    @user=User.find_by(id: @userid)
    @photos=Photo.where(user_id: @userid)
  end
end
