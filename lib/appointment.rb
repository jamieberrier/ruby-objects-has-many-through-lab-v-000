class Doctor
  attr_accessor

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
  end

end
