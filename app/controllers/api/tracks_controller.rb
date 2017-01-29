class Api::TracksController < ApplicationController
  before_action :logged_in?, only: [:create, :destroy]

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
    if ( @track.user_id == current_user.id )
      @track.destroy
      render json: @track
    else
      render json: ["Only the creator of the track can delete it"], status: 404
    end
  end

  def show
    @track = Track.find(params[:id])
    render :show
  end

  def index
    if (params[:searchParams] != '')
      @tracks = Track.where("title ILIKE ? OR lyrics ILIKE ?", "%#{params[:searchParams]}%", "%#{params[:searchParams]}%").limit(12)
    end
    render :index
  end

  private
  def track_params
    params.require(:track).permit(:album_id, :lyrics, :title, :context, :vocalists, :url, :searchParams)
  end
end
