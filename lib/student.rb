class Student < User

attr_accessor :knowledge

  def initialize(first_name, last_name)
    @knowledge = []
    @first_name = first_name
    @last_name = last_name
  end

  def new_student(obj_name,first_name,last_name)
    obj_name = Student.new(first_name, last_name)
  end

  def learn(string)
    @knowledge << string
  end

end #class end
