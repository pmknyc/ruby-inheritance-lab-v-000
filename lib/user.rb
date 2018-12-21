class User

  attr_accessor :first_name, :last_name

  def new_student(obj_name,first_name,last_name)
    obj_name = Student.new(first_name, last_name)
  end

end  #class end
