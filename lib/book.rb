# coding: utf-8
class Book

  attr_accessor :price
  attr_reader :category, :author, :tittle

  def initialize(author, tittle, number_of_pages, isbn_code, price, category)
    @author = author
    @tittle = tittle
    @isbn_code = isbn_code
    @number_of_pages = number_of_pages
    @price = price
    @category = category
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn_code}, Pages: #{@number_of_pages},
    Price: #{@price}, category: #{@category}"
  end

  def eql?(book)
    @isbn_code == book.isbn
  end

  def hash
    @isbn_code.hash
  end


end
