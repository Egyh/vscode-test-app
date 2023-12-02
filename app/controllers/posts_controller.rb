class PostsController < ApplicationController

    def index
        @post = Posts.all
    end

    def new 
        @posts = Post.new
    end
end
