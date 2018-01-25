class BooksController < ApplicationController
  def show
    @book=Book.new
  end
end
