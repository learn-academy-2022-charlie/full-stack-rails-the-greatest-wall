class BlogController < ApplicationController
    def index
        @posts = Blog.all
    end
    def show
        @post = Blog.find(params[:id])
    end
    def new
        @post = Blog.new 
    end
    def create
        @post = Blog.create(blog_params)
        if @post.valid?
            redirect_to blogs_path
        end
    end
    private
    def blog_params
        params.require(:blog).permit(:title, :content)
    end
end
