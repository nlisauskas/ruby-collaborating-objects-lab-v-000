class Artist

attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def save
    @@all << @artist
  end

  def add_song
    @songs << name
  end

end
