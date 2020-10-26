class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  # This is a Class Constant, available to all instances of this class
  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=( genre )
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end