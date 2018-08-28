class Patient
  attr_accessor

  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  def new_appointment
  end

  def doctors
  end
      
end
