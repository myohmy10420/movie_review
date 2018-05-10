class SearchController < ApplicationController
  def index
    @movies = @q.result(distinct: true)
  end
end
