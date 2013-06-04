class HomeController < ApplicationController
  # GET /home
  def index
    @from_time = Time.now
    @projects = Project.all
  end
end
