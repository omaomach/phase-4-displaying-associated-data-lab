class ItemsController < ApplicationController

    def index 
        items = Item.all 
        render json: items, status: 200, include: :user
    end

end
