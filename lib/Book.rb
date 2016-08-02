# coding: utf-8
class Book

  attr_accessor :preco
  
  def initialize(author, number_of_pages, isbn_code, preco)
    @author = author
    @isbn_code = isbn_code
    @number_of_pages = number_of_pages
    @preco = preco
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn_code}, Pages: #{@number_of_pages},
    Preco: #{@preco}"
  end


end
