class Song
attr_accessor :name, :artist
@@all = []

  def initialize(name)
    @name = name
    @@all << self.new(name)
  end

  def artist
    @artist
  end



end
