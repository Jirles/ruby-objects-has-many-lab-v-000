class Author 
  attr_accessor :name, :posts  
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @posts = []
    @@all << self 
  end
  
  def add_post(post)
    @posts << post
    post.author = self 
    #@@song_count += 1 
  end 
  
end