class CommentsController < ApplicationController

    def show
        comment = Comment.find(params[:id])
        render :json => comment
    end 

    def create
        comment = Comment.create(comment_params)
        render :json => comment
    end

    def update
        comment = Comment.find(params[:id])
        comment.update(comment_params)
        render :json => comment
    end

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        render :json => {status: 'deleted'}
    end
    
    private
    
    def comment_params
        params.require(:comment).permit(:content, :date, :room_id)
    end
    
end