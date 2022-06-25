class AntwortsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = Comment.find(params[:comment_id])
    @antwort = @comment.antworts.create(params[:antwort].permit(:body).merge(user_id: current_user.id))
    redirect_to post_path(@post)
  end
end
