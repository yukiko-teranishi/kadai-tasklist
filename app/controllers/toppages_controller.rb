class ToppagesController < ApplicationController
  def index
    if logged_in?
      @user = current_user
      @tasklist = current_user.tasklists.build  # form_for 用
      @tasklists = current_user.tasklists.order('created_at DESC').page(params[:page])
    # else
    #   redirect_to root_path
    end
  end
end
