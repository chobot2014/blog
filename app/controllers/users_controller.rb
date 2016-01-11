class UsersController < ApplicationController
  def index
  	@users = User.all
  end

  def show
  	@user = User.find(params[:id])
  	@articles = Article.where(user_id: 'current_user_id')
  	  end
end