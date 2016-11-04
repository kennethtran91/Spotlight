class Api::TracksController < ApplicationController
  before_action :logged_in?, only: [:create, :destroy]
  # before_action :require_same_user, only: [:destroy]

  def create
    @track = Track.new(track_params)
    @track.user_id = current_user.id
    if @track.save
      render :show
    else
      render json: @track.errors.full_messages, status: 422
    end
  end

  def destroy
    @track = Track.find(params[:id])
    @album = Album.find(@track.album_id)
    @track.destroy
    render "albums/:id"
  end

  def show
    @track = Track.find(params[:id])
    render :show
  end

  private
  def track_params
    params.require(:track).permit(:album_id, :lyrics, :title, :context, :vocalists)
  end
end
