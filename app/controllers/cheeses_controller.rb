class CheesesController < ApplicationController
    def index 
        # cheeses = Cheese.all
        cheeses = Cheese.order(price: :asc) #model

        render json: cheeses #view
    end
end
