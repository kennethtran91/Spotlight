class Api::CommentsController < ApplicationController
  before_action :logged_in?, only: [:create, :destroy]

  def create
    @comment = Comment.new(comment_params)
    @comment.user_id = current_user.id
    if @comment.save
      @comments = Track.find(comment_params[:track_id]).comments
      render :index
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    if ( @comment.user_id == current_user.id )
      @track = Track.find(@comment.track_id)
      @comment.destroy
      @comments = @track.comments
      render :index
    else
      render json: ["Only the creator of the comment can delete it"], status: 404
    end
  end

  def index
    @comments = Track.find(comment_params[:track_id]).comments
    render :index
  end

  private
  def comment_params
    params.require(:comment).permit(:track_id, :body, :user_id)
  end
end
