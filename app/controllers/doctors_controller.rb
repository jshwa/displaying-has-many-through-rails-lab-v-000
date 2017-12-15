class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    raise params.inspect
    @doctor = Doctor.find_by(name: params[:id])
  end
end
