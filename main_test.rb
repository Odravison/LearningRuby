require File.expand_path('lib/requires.rb')

library = Library.new

teste_e_design = Book.new "Mauricio Aniche", "Learning Ruby", "123454", 247, 70.5, :teste
web_design_responsivo = Book.new "Tárcio Zemel", "Ruby On Rails", "452565", 189, 67.9, :web_design

library.add_book teste_e_design
library.add_book web_design_responsivo

report = Report.new library
p report.count_books_price

p report.get_all_tittles

puts "============ Realizando teste do banco de dados ============="

puts '============= Passou =============='
