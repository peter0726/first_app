class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create 
    Post.create(contet: params[:contet])
    redirect_to "/posts"
  end


end
