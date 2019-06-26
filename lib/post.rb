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


  def author=
    # assign post to the author instance of the Author class
    # so that when you call that author instance, he knows that the post to which he has been assigned
    # is one that he wrote
    @author.add_post.self
  end

  def author_name
    self.author
  end

end
