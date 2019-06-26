class Artist

attr_accessor :name, :songs

  @songs=[]

  def initialize(name)
    @name=name
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs<<song
    song.artist=self
  end

  def add_song_by_name(name)
    song=Song.new
    song.title=name
    @songs<<song
    song.artist=self
  end

  def song_count
    @song.count
  end
end
