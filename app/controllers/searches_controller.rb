class SearchesController < ApplicationController
    def index
        @search = PostSearch.new(params[:search])
        @posts = @search.scope
    end
end
