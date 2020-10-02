class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    Student.find(params[:id])
  end

  def new
    #@student.create(params[student[first_name]])
  end

end
