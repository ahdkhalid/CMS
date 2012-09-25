class CommentsController < ApplicationController
def create
    @page = Page.find(params[:page_id])
    @comment = @page.comments.create(params[:comment])
    redirect_to page_path(@page)
  end
end
