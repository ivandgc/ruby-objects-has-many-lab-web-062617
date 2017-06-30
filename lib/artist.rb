class Artist

  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
  end

  def add_song_by_name(title)
    self.songs << Song.new(title, self)
  end

  def self.song_count
    Song.song_count
  end

end
