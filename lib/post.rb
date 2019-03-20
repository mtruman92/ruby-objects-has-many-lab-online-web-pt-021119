class Post 
  
  @@all = []
  
  
  def initialize(title)
    @title = title
    @@all << Post
  end
  
end