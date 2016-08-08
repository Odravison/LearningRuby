class Report
  def initialize(library)
    @library = library
  end

  def count_books_price

    @library.book_in_array.inject(0) { |sum, book| sum += book.price }

  end

  def get_all_tittles
    @library.book_in_array.map { |book| book.tittle  }
  end

end
