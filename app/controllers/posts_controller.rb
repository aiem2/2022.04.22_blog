class PostsController < ApplicationController
  def create
    @post = Post.create(title: params[:title], content: params[:content], image_url: params[:image_url], link: params[:link],)
  end

  def index
    @posts = Post.all.reverse_order
  end
end
