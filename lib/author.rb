class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    @posts
  end
  
  def add_post(post)
    post.author = self
  end
  
  def post_by_title(post_title)
    post = Post.new(post)
    post_title.author = self
  end
  
  def self.post_count
    Posts.all.count
  end
end