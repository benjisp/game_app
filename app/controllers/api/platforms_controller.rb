class Api::PlatformsController < ApplicationController

  def index
    @platforms = Platform.all
    render 'index.json.jb'
  end

  def show
    @platform = platform.find(params[:id])
    render 'show.json.jb'
  end
end