class PagesController < ApplicationController
  def home
    @my_temp = User.all() 
    p "check this my_temp variable #{@my_temp}"
  end

  def about
  end
end
