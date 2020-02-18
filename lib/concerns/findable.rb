module Findable
  def find_by_name(name)
    return Artist.all.select{|artist| artist.name == name}
  end
end