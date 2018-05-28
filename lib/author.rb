class Author

  attr_accessor :name
  @@posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(title)
    post = title
    @posts << post
    @@posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    @@posts << post
    post.author = self
  end

  def post_count
    @@post.count
  end

end
