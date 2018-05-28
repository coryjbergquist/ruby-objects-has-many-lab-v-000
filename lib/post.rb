class Post
  attr_accessor :title, :author
    @@all = []

  def initialize(name)
    @title = name
    @@all << name
  end

  def author
    @author
  end

  def title
    @title
  end

end
