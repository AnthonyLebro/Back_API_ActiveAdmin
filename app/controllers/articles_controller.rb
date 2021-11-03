class ArticlesController < ApplicationController
    def index 
        @articles = Article.all 
        render json:@articles
    end
    
    def show 
        @articles = Article.all 
        render json: @articles
    end
end
