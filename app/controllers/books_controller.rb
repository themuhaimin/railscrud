class BooksController < ApplicationController
  def index
      @books=Book.all
  end
  def show
        @books=Book.find(params[:id])
  end
  def new
    @book=Book.new
  end
  def edit
    @book=Book.find(params[:id])
  end
  def update
    @book=Book.find(params[:id])
    @book.update(resources_params)
    render plain: "Berhasil mengubah buku baru"
  end
  def create
  #  render plain: params[:book]
  book = Book.new(resources_params)
  book.save
  render plain: "Berhasil Menyimpan"
  end
  def destroy
    @book=Book.find(params[:id])
    @book.destroy
    render plain: "Berhasil Menghapus Buku"
  end
  private
  def resources_params
    params.require(:book).permit(:title,:page,:description)
  end
end
