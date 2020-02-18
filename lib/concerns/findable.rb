module Findable
  def find_by_name(name)
    return self.all.select{|item| item.name == name}
  end
end