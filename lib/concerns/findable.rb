module findable


  def find_by_name(name)
    self.all.detect{|a| a.name == name}
  end

  def find_by_name(song)
    self.all.detect{|a| a.song == song}
  end

end
