class Api::AlbumsController < ApplicationController
  def index
    @albums = Album.all
    render :index
  end

  def create
    @album = Album.new(album_params)
    if @album.save
      render :show
    else
      flash.now[:errors] = @album.errors.full_messages
    end
  end

  def show
    @album = Album.includes(:tracks).find(params[:id])
    render :show
  end

  private
  def album_params
    params.require(:album).permit(:title, :image_url, :composer, :year, :lyricist)
  end
end
