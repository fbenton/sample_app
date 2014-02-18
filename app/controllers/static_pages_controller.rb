class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
	@time = Time.now
  end
end
