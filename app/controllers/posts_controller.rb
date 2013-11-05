class PostsController < ApplicationController

def index
  @posts = Post.all
end

def show
  @post = Post.find_by(id: params[:id])
end

def create
  @post = Post.new
  @post.title = params[:title]
  @post.description = params[:description]
  @post.year = params[:year]
  @post.save

  redirect_to posts_url
end

def new
end

def update
  @post = Post.find_by(id: params[:id])
  @post.title = params[:title]
  @post.description = params[:description]
  @post.year = params[:year]
  @post.save

  redirect_to posts_url
end

def edit
  @post = Post.find_by(id: params[:id])
end

def destroy
@post = Post.find_by(id: params[:id])
@post.destroy

redirect_to posts_url
end

end
