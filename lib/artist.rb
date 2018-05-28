require "pry"

class Artist
attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []

  end

  def songs
    @songs
  end

  def add_song(name)
    song = name
binding.pry
    @songs << song
        song.artist = self
  end

end
