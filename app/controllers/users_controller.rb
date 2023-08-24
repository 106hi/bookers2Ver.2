class UsersController < ApplicationController
  def index
    @users = User.all
    @book = Book.new
  end

  def show
    @book = Book.new
  end

  def edit
  end
end
