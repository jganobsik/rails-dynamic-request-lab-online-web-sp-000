class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
   def show
  end

  
    def set_student
      @student = Student.find(params[:id])
    end
end