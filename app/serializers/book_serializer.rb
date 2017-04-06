class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :isbn, :favorite

  def favorite
    current_user.books.include? object
  end
end
