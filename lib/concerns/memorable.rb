module Memorable
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

  def self.find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end


end
