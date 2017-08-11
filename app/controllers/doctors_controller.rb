class DoctorsController < ApplicationController
  #index, show
  def index
    @doctors = Doctors.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end
  
end
