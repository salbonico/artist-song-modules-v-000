module Findable


  def find_by_name(name)
    self.all.detect{|a| a.names == name}
  end

  def find_by_name(song)
    self.all.detect{|a| a.songs == song}
  end

end
