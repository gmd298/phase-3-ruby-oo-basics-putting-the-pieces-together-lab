class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title)
    @title = title
  end
  def properties(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count
    @genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end