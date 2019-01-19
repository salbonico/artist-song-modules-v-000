module Memorable
  @@artists = []
  @@songs = []
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

  def find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end


end
