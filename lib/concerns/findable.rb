module Findable
  def find_by_name(name)
    return self.all.select{|artist| artist.name == name}
  end
end