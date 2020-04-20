class ProductsController < ApplicationController
    skip_before_action :verify_authenticity_token
    before_action :setup_data
    
    def index
        render json: @data
    end
    
    #Show a single book
    def show
        #repond back with the book in json
        product_to_return = {}
        for product in @data
            if product[:id] == params[:id]
                product_to_return = product 
            end
        end
        render json: product_to_return
    end
    
    #Create a new book
    def create
        #respond back with the created book in json
        name = params[:name]
        price = params[:price]
        new_product = {name: name, price: price}
        @data.push(new_product)
        render json: new_product
    end
    
    #Update a book
    def update
        # respond back with the udpated book in json
    end
    
    #Remove a book
    def destroy
        # respond back with the deleted book in json
    end
    
    private
    def setup_data
        @data = [
            { id: "1", name: "Toothbrush", price: 2.99 },
            { id: "2", title: "iPhone", price: 899 }
        ]
    end
end