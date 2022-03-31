class AnswersController < ApplicationController
  def create
    @comment = Comment.find(params[:comment_id])
    @answer = @comment.answers.create(params[:answer].permit(:body))
    redirect_back(fallback_location: root_path)
  end
end
