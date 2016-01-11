class WelcomeController < ApplicationController
  def index
  @articles = Article.order("comments_count DESC").limit(10)
 	end

end
