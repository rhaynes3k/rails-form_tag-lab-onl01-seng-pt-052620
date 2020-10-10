class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    Student.find(params[:id])
  end

  def new
    @student
  end

  def create
    @student = Student.new(student_params)
  end

end
