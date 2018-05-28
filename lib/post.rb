class Post
  attr_accessor :title, :author
    @@all = []

  def initialize(name)
    @title = name
    
  end

  def new(name)
    self.new(name)
  end

  def author
    @author
  end

  def title
    @title
  end

end
