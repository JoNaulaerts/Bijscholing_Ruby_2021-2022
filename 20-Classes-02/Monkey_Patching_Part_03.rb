class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Demonslayer", "Jo Naulaerts", 666)
p goosebumps

class Book
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..."}
    puts "Done! #{@title} was a great book!"
  end
end

goosebumps2 = Book.new("Night of the Demonslayer", "Jo Naulaerts", 666)
p goosebumps2.read
