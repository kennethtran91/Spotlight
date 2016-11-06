class Api::AnnotationsController < ApplicationController
  before_action :logged_in?, only: [:create, :destroy, :update]

  def create
    @annotation = Annotation.new(annotation_params)
    @annotation.user_id = current_user.id
    if @annotation.save
      @annotations = Track.find(annotation_params[:track_id]).annotations.includes(:upvotes)
      render :index
    else
      render json: @annotation.errors.full_messages, status: 422
    end
  end

  def update
    @annotation = Annotation.find(params[:id])
    if ( @annotation.user_id == current_user.id )
      if @annotation.update(annotation_params)
        @annotations = Annotation.includes(:upvotes).all
        render :index
      else
        render json: @annotation.errors.full_messages, status: 422
      end
    else
      render json: ["Only the creator of the annotation can update it"], status: 404
    end
  end

  def destroy
    @annotation = Annotation.find(params[:id])
    if ( @annotation.user_id == current_user.id )
      @annotation.destroy
      render json: @annotation
    else
      render json: ["Only the creator of the annotation can delete it"], status: 404
    end
  end

  private
  def annotation_params
    params.require(:annotation).permit(:track_id, :body, :start_idx, :end_idx)
  end
end
