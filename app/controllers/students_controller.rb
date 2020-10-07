class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    Student.find(params[:id])
  end

  def new
    @student.new
  end

  def create
    @student = Student.create
  end

end
