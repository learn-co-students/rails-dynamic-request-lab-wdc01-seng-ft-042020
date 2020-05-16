class StudentsController < ApplicationController
  def index
    @students = Student.all
    "index"
  end

  def show
    @student = Student.find(params[:id])
    "show"
  end
end