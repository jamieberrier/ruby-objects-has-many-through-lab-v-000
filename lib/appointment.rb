class Appointment
  attr_accessor

  @@all = []

  # initialized with a date (as a string, like "Monday, August 1st"), a patient, and a doctor. 
  # The appointment should be saved in the @@all array.
  def initialize()

  end

  def self.all
    @@all
  end
end
