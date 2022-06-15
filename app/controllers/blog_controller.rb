class BlogController < ApplicationController
    def index
        @posts = Blog.all
    end
    def show
        @post = Blog.find(params[:id])
    end
    def create 
        @text = params[:text]
        @submit = Blog.create(title:params[:title], content:params[:content])
    end
end
