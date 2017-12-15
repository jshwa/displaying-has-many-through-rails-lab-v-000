class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments

  def patient_name
    self.patient.name
  end
end
