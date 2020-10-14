class ProjectSuppliesController < ApplicationController
    
    def index
        projectSupplies = ProjectSupply.all
        render json: projectSupplies
    end
    
    def create
        projectSupplies = ProjectSupply.create(projectSupplies_params)
        render json: projectSupplies
    end

    def update
        @project_supplies.update(projectSupplies_params)
        render json: @project_supplies
    end

    private
    def projectSupplies_params
        params.permit(:project_id, :supply_id)
    end
end


