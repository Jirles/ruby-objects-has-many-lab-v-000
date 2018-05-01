class Artist
  attr_accessor :name
  attr_reader :songs 
  
  def initialize(name)
    @name = name 
    @songs = [] 
  end
  
  def add_song(song)
    @songs << song 
    song.artist = self 
  end
  
  def add_song_by_name(song_title)
    song = Song.new(song_title)
    self.add_song(song)
  end
  
  def song_count
    @songs.count 
  end
  
end