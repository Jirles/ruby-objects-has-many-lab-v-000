class Artist
  attr_accessor :name
  attr_reader :songs 
  
  def initialize(name)
    @name = name 
    @songs = [] 
  end
  
  def add_song(song_title)
    song = Song.new(song_title)
    song.artist = self 
  end
  
end