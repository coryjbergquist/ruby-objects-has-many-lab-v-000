class Post
  attr_accessor :title, :author
    @@all = []

  def initialize(name)
    @title = name

  end

  def new(name)
    post = self.new(name)
    @@all << post
  end

  def author
    @author
  end

  def title
    @title
  end

end
