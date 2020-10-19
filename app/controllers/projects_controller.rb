
class ProjectsController < ApplicationController

    before_action :find_project, only: [:show, :destroy, :update]

    def index
        projects = Project.all.where(original: true)
        render json: projects, only: [:id, :name, :user_id, :ImageUrl, :description, :original], include: [:supplies]
    end

    def show
        render json: @project, include: [:supplies]
    end

    def create
        project = Project.create(project_params)
        params[:supplies].each do |supply|
            project.supplies << Supply.create(name: supply, has_item: 'false')
        end 
        # byebug
        render json: project, include: [:supplies]
    end

    def update
        @project.update(update_params)
        supplies = JSON.load(params[:supplies])['projectSupplies']
        supplies.each do |supply|
            if supply.key?("id")then
                inputval = supply.values
                updateSupply = Supply.find(inputval[0])
                updateSupply.update(supply)
            else
                @project.supplies << Supply.create(supply)
            end
        end
            render json: @project, include: [:supplies]
    end




    def destroy
        @project.destroy
        render json: "Project Deleted!"
    
    end


    private

    def find_project
        @project = Project.find(params[:id])
    end

    def project_params
        params.require(:project).permit(:id, :name, :user_id, :ImageUrl, :description, :original) 
    
    end

    def update_params
        params.permit(:id, :name, :ImageUrl, :description, :original) 
    end




end
