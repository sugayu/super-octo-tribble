class Admins::ItemsController < ApplicationController
  def show
    @artist = Artist.find(params[:artist_id])
    @item = @artist.items
    @discs = @item.all
  end

  def new
    @artist = Artist.find(params[:artist_id])
    @item = Item.new
  end
end
