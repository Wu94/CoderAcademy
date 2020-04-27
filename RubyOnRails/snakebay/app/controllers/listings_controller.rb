class ListingsController < ApplicationController
    before_action :set_listing, only: [:show, :edit, :update, :destroy]

    def index
        @listings = Listing.all
    end

    def show
        
    end

    def new
        @breeds = Breed.all
        @sexes = Listing.sexes.keys
        @listing = Listing.new
    end

    def create
        puts params["listing"]
        @listing = Listing.create(listing_params)
        if @listing.errors.any? 
            @sexes = Listing.sexes.keys
            @breeds = Breed.all 
            render "new"
        else redirect_to listings_path 
        end
        
    end

    def edit
        @listing = Listing.find(params[:id])
    end

    def update
       
        #finsih logic for updating the record
    end

    def destroy
    
        #finish logic for deleting the record
    end

    private 

    def set_listing
        @listing = Listing.find(params[:id])
    end


    def listing_params
        params.require(:listing).permit(:title, :description, :breed_id, :sex, :city, :state, :price, :deposit, :date_of_birth, :diet, :picture)
    end

end