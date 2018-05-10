class ApplicationController < ActionController::Base
  before_action :set_ransack_argument

  protect_from_forgery with: :exception

  def set_ransack_argument
    @q = Movie.ransack(params[:q])
  end
end
