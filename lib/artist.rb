class Artist

attr_accessor :name, :songs
@@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def save
    @@all << @artist
  end

  def add_song(song)
    @songs << song
  end

  def self.all
    @@all
  end

  def find_or_create_by_name(artist)
  end

end
