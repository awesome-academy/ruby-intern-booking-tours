class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by email: params[:session][:email].downcase
    if user&.authenticate params[:session][:password]
      flash[:success] = t "login_true"
      log_in user
      redirect_to root_path
    else
      flash[:danger] = t "login_fail"
      render :new
    end
  end

  def destroy
    log_out
    redirect_to root_path
  end
end
