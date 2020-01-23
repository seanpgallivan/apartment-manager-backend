class CommentsController < ApplicationController

    def show
        comment = Comment.find(params[:id])
        render :json => comment
    end 

    def create
        comment = Comment.create(comment_params)
        render :json => comment
    end

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
    end
    
    private
    
    def comment_params
        params.require(:comment).permit(:content, :date, :room_id)
    end
    
end