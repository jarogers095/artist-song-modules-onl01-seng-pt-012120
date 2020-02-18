module Findable
  def find_by_name(name)
    return Artist.artists.select{|artist| artist.name == name}
  end
end