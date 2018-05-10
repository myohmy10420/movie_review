class SearchController < ApplicationController
  before_action :validate_search_key

  def index
    @movies = Movie.ransack(@search_criteria).result(distinct: true)
  end

  protected

  def validate_search_key
    @query_string = params[:q].gsub(/\\|\'|\/|\?/, "") if params[:q].present?
    @search_criteria = search_criteria(@query_string)
  end

  def search_criteria(query_string)
    { :title_cont => query_string }
  end
end
