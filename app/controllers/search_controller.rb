class SearchController < ApplicationController
  def index
    @q = Movie.ransack(params[:q])
    @movies = @q.result(distinct: true)
  end
end
