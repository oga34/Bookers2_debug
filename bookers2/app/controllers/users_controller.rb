class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = Book.new
  end
  
  def new
    @book=Book.new
    @books=Book.all
  end
  
  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path(@user.id)
  end
  
  def create
    book = book.new(book_params)
    book.save
    redirect_to books_path
  end
  
  def edit
    @user = User.find(params[:id])
  end

  def index
    @book = Book.new
    @user = User.new
    @users = User.all
  end
  
  private

  def user_params
    params.require(:user).permit(:name, :profile_image, :introduction)
  end
  
  def book_params
    params.require(:book).permit(:title, :body)
  end
  
end
