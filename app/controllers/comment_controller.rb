class CommentController < ApplicationController
  def index
    @photoid = params[:id]
    @photo=Photo.find_by(id: @photoid)
    @comments=Comment.where(photo_id: @photoid)
  end
end