class ItemsController < ApplicationController
    def index
        render json: Item.all, only: [:id, :title, :image_url, :description]
    end
end
