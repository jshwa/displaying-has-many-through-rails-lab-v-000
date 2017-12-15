class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def to_human_time
    DateTime.strftime(self.appointment_datetime, "%B %d,%Y at %I:%M")
  end
end
