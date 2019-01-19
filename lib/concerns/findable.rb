module findable
  

  def find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end

  def find_by_name(song)
    @@songs.detect{|a| a.song == song}
  end

end
