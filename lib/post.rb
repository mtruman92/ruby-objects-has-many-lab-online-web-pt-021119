class Post 
  
  @@all = []
  
  
  def initialize(title)
    @title = title
    @@all << Post
  end
  
  def self.all 
    @@all 
end