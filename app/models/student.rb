class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def first_name
    self.first_name
  end
  
  def last_name
    self.last_name
  end
  
  def show
  @student = Student.find(params[:id])
  end
end