class PhotosController < ApplicationController
  def index
    @list_of_photos = Photo.all
  end

def show

@photo = Photo.find(params["id"])

render = ("show.html.erb")
end


def destroy
@photo = Photo.find(params[:id])
@photo.destroy
redirect_to '/'
end


end
