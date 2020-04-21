class FoodsController < ApplicationController

    def index
        @foods = Food.all()
    end

    def show 
        @food = Food.find(params["id"])
    end

    def create 
        new_food = Food.create(title: params["title"], calories: params["calories"].to_i)
        redirect_to foods_path
    end

    def update
        updated_food = Food.update(params["id"], title: params["title"], calories: params["calories"])
        redirect_to food_path(params["id"])
    end

    def destroy
        destroyed_food = Food.find(params["id"]).destroy
        redirect_to foods_path
    end

    def new

    end

    def edit
        @food = Food.find(params["id"])
    end
end
