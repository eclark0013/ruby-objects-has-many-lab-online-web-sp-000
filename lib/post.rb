class Post
  attr_accessor :author, :title

  @@all=[]

  def initialize(title)
    @title=title
    @@all<<self
  end

  def self.all
    @@all
  end

  def auhtor_name
    @author
  end

end
