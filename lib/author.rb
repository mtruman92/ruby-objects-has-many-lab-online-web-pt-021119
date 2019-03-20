class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def add_post(post)
    post.author = self
  end
  
  def post_by_title(post_title)
    post_title.author = self
  end
end