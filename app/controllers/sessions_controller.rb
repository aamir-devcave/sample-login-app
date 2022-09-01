class SessionsController < ApplicationController
  def new

    
  end

  def create
    user = User.find_by(email: params[:session][:email])
      if user && user.authenticate(params[:session][:password])
        puts "good job"
        redirect_to about_path
      else
        # render(html: "Incorrect email or password")

        redirect_to root_path
        
      end
    end
end
