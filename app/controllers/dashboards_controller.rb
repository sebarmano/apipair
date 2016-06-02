class DashboardsController < ApplicationController
  before_action :authenticate_user!

  def show
    @events = Event.future
  end
end
