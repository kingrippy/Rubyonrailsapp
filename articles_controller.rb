class ArticlesController < ApplicationController

def new

@article = Article.new

end

def create

	@article = Article.new
	@article.title = params[:article][:title]
  	@article.save

end

def show

end


end
