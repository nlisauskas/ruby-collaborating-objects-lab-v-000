class Song

attr_accessor :name

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    song = self.new
    song.name = filename.split(" - ")[1]
    song
  end

end
