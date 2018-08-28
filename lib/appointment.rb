class Doctor
  attr_accessor

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # takes in a date and an instance of the Patient class and creates a new appointment.
  # That appointment should know that it belongs to the doctor
  def new_appointment
  end

  #  iterates through all appointments and finds those belonging to this doctor.
  def patients
  end

end
