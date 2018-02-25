class BlogsController < ApplicationController
   def index
     @blogs = Blog.all
   end

  def new
    @blog = Blog.new
  end

  def create
    Blog.create(title: params[:blog][:title], content: params[:blog][:content])
    redirect_to new_blog_path
  end

end
