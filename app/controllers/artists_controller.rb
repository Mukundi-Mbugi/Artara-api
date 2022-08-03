class ArtistsController < ApplicationController
    def index
        render json: Artist.all, only: [:id, :name, :email, :image]
    end
end
