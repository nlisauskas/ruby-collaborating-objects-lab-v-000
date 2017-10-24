class MP3Importer

  def initialize(path)
    @path = path
  end

  def import(files)
    files.each do |file|
    Song.new_by_filename(file)
  end
  end

  def files
  end

end
