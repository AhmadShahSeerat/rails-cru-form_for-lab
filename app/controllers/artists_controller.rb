class ArtistsController < ApplicationController
  def show
    @artist = Artist.find(params[:id])
  end

  def index
  end

  def edit
  end

  def update
  end
end
