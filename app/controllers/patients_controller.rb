class PatientsController < ApplicationController
  #show, index
  def index
    @patients = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end
end
