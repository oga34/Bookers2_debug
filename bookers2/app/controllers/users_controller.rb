class UsersController < ApplicationController
  before_action :ensure_correct_user, only:[:edit, :update]
  
  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = Book.where(user_id: current_user.id).includes(:user).order("created_at DESC")
  end
  
  def new
    @book=Book.new
    @books=Book.all
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
     redirect_to user_path(@user.id), notice: 'You have updated user successfully.'
    else
     render :edit
    end
  end
  
  def create
    book = book.new(book_params)
    book.save
    redirect_to book_path(book.id)
  end
  
  def edit
    @user = current_user
  end

  def index
    @book = Book.new
    @user = current_user
    @users = User.all
  end
  
  def destroy
      @user = User.find(params[:id]) 
      @user.destroy
      flash[:notice] = 'ユーザーを削除しました。'
      redirect_to :root #削除に成功すればrootページに戻る
  end
  
  def get_profile_image(width,height)
  end
  
  
  private

  def user_params
    params.require(:user).permit(:name, :profile_image, :introduction)
  end
  
  def book_params
    params.require(:book).permit(:title, :body)
  end
  
  def ensure_correct_user
    @user = User.find(params[:id])
    unless @user == current_user
     redirect_to user_path
    end
  end

end
