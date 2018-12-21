class User

  attr_accessor :first_name, :last_name



  def new_user(obj_name,first_name,last_name)
    obj_name = User.new(first_name, last_name)
  end

  new_user(jim, "Jim", "Jones")
  jim.learn(some_knowledge)


end  #class end
