class HomeController < ApplicationController
  def show
    redirect_to jobs_path
  end
end
