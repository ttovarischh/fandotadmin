class AnswersController < ApplicationController
  def create
    @comment = Comment.find(params[:comment_id])
    @answer = @comment.answers.create(params[:answer].permit(:body).merge(user_id: current_user.id))
    @answer.user_id = current_user.id
    @comment.answers << @answer
    redirect_back(fallback_location: root_path)
  end
  def destroy
    @comment = Comment.find(params[:comment_id])
    @answer = @comment.answers.find(params[:id])
    @answer.destroy
    redirect_back(fallback_location: root_path)
  end
end
