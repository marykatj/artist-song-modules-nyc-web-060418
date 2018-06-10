module Memorable
  module ClassMethods
  def reset_all
    self.all.clear
  end

  def count
    @@artists.count
  end
end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end

end
