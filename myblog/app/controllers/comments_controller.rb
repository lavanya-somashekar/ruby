class CommentsController < ApplicationController
    # GET /posts
    def index
      @post=Post.find(params["post_id"])
      puts params["post_id"]   
      @comments=@post.comments
      #render :json => @posts
    end
  
    # GET /posts/id
    def show
      @comment = Comment.find(params[:id])
    end
  
    def new
      @comment = Comment.new
    end
  end
  