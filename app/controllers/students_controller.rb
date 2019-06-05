class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
<<<<<<< HEAD

  def show
    @student = Student.find(params[:id])
=======
  
  def show
    
>>>>>>> 6558af37bc95f510f9f8ad08ed9cfe581f276fc2
  end
end