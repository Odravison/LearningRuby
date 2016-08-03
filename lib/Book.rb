# coding: utf-8
class Book

  attr_accessor :price
  attr_reader :category

  def initialize(author, number_of_pages, isbn_code, price, category)
    @author = author
    @isbn_code = isbn_code
    @number_of_pages = number_of_pages
    @price = price
    @category = category
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn_code}, Pages: #{@number_of_pages},
    Price: #{@price}, category: #{@category}"
  end

end
