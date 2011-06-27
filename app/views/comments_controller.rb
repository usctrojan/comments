class CommentsController < ApplicationController
  def create
    entry = Entry.find(params[:entry_id])
    @comment = entry.comments.build(params[:comment])
    @comment.user = current_user
    
    flash[:notice] = @comment.save ? "You've commented successfully!" : "Sorry, please try again."
      
    respond_to do |format|
      format.html { redirect_to :back }
      format.js
    end
  end
end
