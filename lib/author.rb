class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts 
    Post.all.select {|post| post.author == self}
  end 
   
  def add_post(post)
    post.author = self 
end
  
  def add_post_by_title(title_name)
    post = Post.new(title_name)
    @ << song
    song.artist = self 
    #@@post_count += 1
end
