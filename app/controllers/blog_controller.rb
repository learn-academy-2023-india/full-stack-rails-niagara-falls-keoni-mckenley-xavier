class BlogController < ApplicationController
    def index
        @blog = Blog.all
      end

    def show
        @one_blog = Blog.find(params[:id])
    end
end

