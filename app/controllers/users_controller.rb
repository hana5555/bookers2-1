class UsersController < ApplicationController
  def new
  end

  def create
  end

  def index
  end

  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = @user.books
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
