class User

  attr_accessor :first_name, :last_name


  jim = User.new
  jim.first_name = "Jim"
  jim.last_name = "Jones"
  jim.learn(some_knowledge)

  def new_user(obj_name,first_name,last_name)
    obj_name = User.new(first_name, last_name)
  end


end  #class end
