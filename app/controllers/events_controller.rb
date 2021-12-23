class EventsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @event = @post.events.create(params[:event].permit(:name, :body, :date))
    redirect_to post_path(@post)
  end
  def destroy
    @post = Post.find(params[:post_id])
    @event = @post.events.find(params[:id])
    @event.destroy
    redirect_to post_path(@post)
  end
end
