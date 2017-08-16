class PlacesController < ApplicationController
     def index
           @places = Place.paginate(:page => 3, :per_page => 5)
     end
end

