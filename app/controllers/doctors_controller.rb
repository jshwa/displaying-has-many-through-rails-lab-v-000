class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find_by(name: params[:id])
    raise @doctor.inspect
  end
end
