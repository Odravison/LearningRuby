class Library

  attr_reader :books

  def initialize
    @books = {} #Inicializa um hash
  end

  def addBook(book)
    @books[book.category] ||= []
    @books[book.category] << book
  end

  # def books
  #   @books.values.flatten
  # end
  
end
