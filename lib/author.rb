class Author 
  attr_accessor :name, :posts  
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @posts = []
    @@all << self 
  end
  
  def add_post(post)
    
  end 
  
end