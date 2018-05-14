class PostController < ApplicationController
<<<<<<< HEAD
    
=======

    def index
        @posts=Post.all
    end 
    
    def new
    end

    def create
        @post=Post.new
        @post.title=params[:post_title]
        @post.content=params[:post_content]
        @post.save
        
        redirect_to '/post/index'
    end
    
    def destroy
        post=Post.find(params[:post_id])
        post.destroy
        redirect_to '/post/index'
    end
    
    def edit
    end

    def update
    end 
    




>>>>>>> 9774730b5aa9d3cf0a6e407e97337d04348426d1
end
