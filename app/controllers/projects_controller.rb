class ProjectsController < ApplicationController

    before_action :find_project, only: [:show, :destroy]

    def index
        projects = Project.all.where(original: true)
        render json: projects, only: [:id, :name, :user_id, :ImageUrl, :description, :original], include: [:supplies]
    end

    def show
        render json: @project, include: [:supplies]
    end

    def create
        # byebug
        project = Project.create(project_params)
        render json: project, include: [:supplies]
    end

    def update
        @project.update(project_params)
        render json: @project
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





end
