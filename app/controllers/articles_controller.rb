class ArticlesController < ApplicationController
  def index
    @articles = Article.is_active
  end

  def show
    @article = Article.find(params[:id])
  end
end
