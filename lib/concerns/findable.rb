module findable

  def find_by_name(name)
    @@songs.detect do |song|
      song.name == name
    end
  end

end
