class MoviesController < ApplicationController


  def index
    @movies = Movie.all
  end

  def show
    id = params[:id]
    @movies = Movie.find(id)
  end

end
