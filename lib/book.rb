class Book
 attr_accessor :author
 attr_accessor :page_count
 attr_accessor :genre
 attr_accessor :turn_page

 def initialize(title) #, author_name, page_count, genre
  @title = title
  # @author_name = author_name
  # @page_count = page_count
  # @genre = genre
 end

 def title
  @title
 end

 def author
  @author
 end

 def page_count
  @page_count
 end

 def genre
  @genre
 end

 def turn_page
  @turn_page
  puts "Flipping the page...wow, you read fast!"
 end

end

