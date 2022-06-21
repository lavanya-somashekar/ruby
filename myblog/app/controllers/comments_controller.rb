class CommentsController < ApplicationController
    # GET /posts
    def index
      @comments = Comment.all
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
  