class IssuesController < ApplicationController

    def show
        issue = Issue.find(params[:id])
        render :json => issue
    end 

    def create
        issue = Issue.create(issue_params)
        render :json => issue
    end

    def update
        issue = Issue.find(params[:id])
        issue.update(issue_params)
        render :json => issue
    end 
    
    private
    
    def issue_params
        params.require(:issue).permit(:description, :status, :date, :room_id)
    end
    
end