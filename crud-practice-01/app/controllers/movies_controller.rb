class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def new

  end

  def create
    @movie = Movie.create(
                          title: params[:title],
                          tagline: params[:tagline],
                          year: params[:year]
                          )
  end

  def show
    @movie = Movie.find(params[:id])
  end

end
