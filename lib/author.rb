class Author
  attr_accessor :name, :posts

  @posts=[]

  def initialize(name)
    @name=name
  end

  def posts
    @posts<<post
  end

end
