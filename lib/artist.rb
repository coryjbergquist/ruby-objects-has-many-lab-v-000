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
      @songs << song
        song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
      song.artist = self
  end

  def self.song_count

    @songs
    binding.pry
  end

end
