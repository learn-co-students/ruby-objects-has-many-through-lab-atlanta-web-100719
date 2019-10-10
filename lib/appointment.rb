class Appointment
  attr_accessor :appointment, :doctor
  attr_reader :patient

  @@all = []

  def initialize(date, patient, doctor)
    @doctor = doctor
    @patient = patient
    @appointment = appointment
    @@all << self
  end

  def self.all
    @@all
  end
end
