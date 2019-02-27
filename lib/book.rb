class Book
  @@all = []
    attr_accessor :author, :page_count, :genre
    
  def initialize(title)
    @title = title
    @@all << @title 
  end 
  
  def title
   @title
  end

 
 def turn_page
   puts "Flipping the page...wow, you read fast!"
end
  
end

