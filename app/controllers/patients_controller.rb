class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    @patients = Patient.find_by(id: params[:id])
  end
end
