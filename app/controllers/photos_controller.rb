class PhotosController < ApplicationController
     before_action :authenticate_user!
    
    
    def new
         @photo = Photo.new  
     end
     
     def create
         @photo = Photos.find(params[:photo_id])
         @place.photo.create(photo_params.merge(user: current_user))
          redirect_to place_path(@place)
    end
end

private

  def photo_params
    params.require(:photo).permit(:message, :rating)
  end
end 

