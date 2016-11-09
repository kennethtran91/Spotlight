class Api::UpvotesController < ApplicationController
  before_action :logged_in?, only: [:create, :destroy]

  def create
    @upvote = Upvote.new(upvote_params)
    @upvote.user_id = current_user.id
    if @upvote.save
      @annotation = Annotation.find(upvote_params[:annotation_id])
      render :show
    else
      render json: @upvote.errors.full_messages, status: 422
    end
  end

  def destroy
    @upvote = Upvote.find(params[:id])
    if ( @upvote.user_id == current_user.id )
      @annotation = Annotation.find(@upvote.annotation_id)
      @upvote.destroy
      render :show
    else
      render json: ["Only the creator of the upvote can delete it"], status: 404
    end
  end

  private
  def upvote_params
    params.require(:upvote).permit(:annotation_id)
  end
end
