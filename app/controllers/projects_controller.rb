class ProjectsController < ApplicationController

    before_action :find_project, only: [:show, :update]

    def index
        projects = Project.all
        render json: projects, only: [:id, :name, :user_id, :ImageUrl]
    end

    def show
        render json: @project
    end

    def create
        project = Project.create(project_params)
        render json: project
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
        params.require(:project).permit(:id, :name, :user_id, :ImageUrl)
    
    end





end
