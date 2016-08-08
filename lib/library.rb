class Library

  attr_reader :books

  def initialize
    @books = [] #Inicializa um hash
    @dbBooks = DBFiles.new #Inicializa um DBTools
  end

  def add_book(book)
    save book do
      @books << book
    end
  end

  def books_by_category(category)
    @books.select { |book| book.category == category }
  end

  def book_in_array
    @books.values.flatten
  end

  private

  def save(book)
    @dbBooks.save book
  end

end
