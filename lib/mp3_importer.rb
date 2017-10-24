class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def import(list_of_filenames)
    list_of_filenames.each do |file|
    Song.new_by_filename(file)
  end
  end

  def files
    filepath = Dir.open "/db/mp3s"
  end

end
