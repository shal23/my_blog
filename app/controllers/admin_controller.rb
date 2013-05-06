class AdminController < ApplicationController
	before_filter :authenticate_user!

  def index
  	authorize! :index, @user, :message => 'Not authorized as an administrator.'
  	@users=User.all
  	@enquirers = Enquirer.all
  	@posts = Post.all
  end
end