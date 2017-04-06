class FavoritesController < ApplicationController

  def index
    render json: current_user.books, each_serializer: FavoriteSerializer
  end

  def create
    @book = Book.find(params[:data][:id])
    current_user.books.push(@book)
    head :no_content
  end

  def destroy
    @book = Book.find(params[:id])
    current_user.books.delete(@book)
    head :no_content
  end
end
