class Song

  attr_accessor :name, :artist

  @@song_count = 0

  def initialize(title, artist = nil)
    @name = title
    @artist = artist
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end

  def artist_name
    self.artist.nil? ? nil : self.artist.name
  end



end
