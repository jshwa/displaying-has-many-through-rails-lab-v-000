class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.doctor :belongs_to
      t.patient :belongs_to
    end
  end
end
