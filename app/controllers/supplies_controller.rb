class SuppliesController < ApplicationController

    before_action :find_supply, only: [:show, :update]
    
    def index
        supplies = Supply.all
        render json: supplies, only: [:id, :name, :has_item], include: [:projects]
    end

    def show
        render json: @supply
    end

    def create
        supply = Supply.create(supply_params)
        render json: supply
    end
   
    def update
        @supply.update(supply_params)
        render json: @supply
    end

    def destroy
        @supply.destroy
        render json: "Item Deleted!"
    end

    private

    def find_supply
        @supply = Supply.find(params[:id])
    end

    def supply_params
        params.permit(:id, :name, :has_item)
    end

end
