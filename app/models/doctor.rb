class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments

  def doctor_name
    self.doctor.name
  end
end
