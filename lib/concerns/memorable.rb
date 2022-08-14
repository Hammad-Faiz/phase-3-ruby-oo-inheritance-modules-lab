module Memorable
  def self.reset_all
    self.all.clear
  end

  def self.count 
    self.reset.count
  end
end