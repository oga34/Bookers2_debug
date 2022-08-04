class BooksController < ApplicationController
  def edit
  end
  
  def update
  end

  def show
  end

  def index
    @book=Book.new
    @books=Book.all
    @book.user_id=current_user.id
  end
  
  def new
    @book=Book.new
    @books=Book.all
  end
  
  def create
    @book = Book.new(book_params)
    @book.user_id=current_user.id
    @book.save
    redirect_to books_path
  end
  
  def destroy
  end
  
  private

  def book_params
    params.require(:book).permit(:title, :body)
  end
end
