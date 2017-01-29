class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def new

  end

  def create
    @book = Book.new(
                      title: params[:title],
                      description: params[:description]
                      )
    @book.save
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    @book.update(title: params[:title], description: params[:description])
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
  end

end
