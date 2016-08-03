library = Library.new
teste_e_design = Book.new "Mauricio Aniche", "123454", 247, 70.5, :teste
web_design_responsivo = Book.new "Tárcio Zemel", "452565", 189, 67.9, :web_design
library.addBook teste_e_design
library.addBook web_design_responsivo

for category, books in libray.books do
  p category
  for book in books do
    p book.price
  end
end
