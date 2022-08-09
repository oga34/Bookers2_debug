class BooksController < ApplicationController
  
  before_action :ensure_correct_user, only:[:edit, :destroy, :update]

  def edit
    @book = Book.find(params[:id])
  end
  
  def update
    current_user.books.find(params[:id])
    if @book.update(book_params)
     redirect_to book_path(@book.id), notice: 'You have updated book successfully.'
    else
     render :edit
    end
  end

  def show
    @book = Book.find(params[:id])
    @new_book = Book.new
  end

  def index
    @book = Book.new
    @books = Book.all
    @book.user_id = current_user.id
  end
  
  def new
    @book = Book.new
    @books = Book.all
  end
  
  def create
    @book = Book.new(book_params)
    @book.user_id=current_user.id
    @books = Book.all
    if @book.save
     redirect_to book_path(@book.id), notice: 'You have created book successfully.'
    else
      render :index
    end
  end
  
  def destroy
    book = Book.find(params[:id])
    book.destroy
    redirect_to books_path
  end
  
  private

  def book_params
    params.require(:book).permit(:title, :body)
  end
  
  def ensure_correct_user
    @book = Book.find(params[:id])
    unless @book.user == current_user
     redirect_to books_path
    end
  end
  
end
