class Artist

attr_accessor :name

  def initialize(name)
    @name = name
  end

  def name
    self.name = "Beyonce"
  end

end
