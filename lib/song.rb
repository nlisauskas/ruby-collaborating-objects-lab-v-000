class Song

attr_accessor :title

  def initialize(title)
    @title = title
  end

  def self.new_by_filename(filename)
    song = self.new
    song.name = filename.split(" - ")[1]
    song
  end

end
