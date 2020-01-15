class School 
  

  def initialize(shool_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, id)
    @name = name
    @id = id 
    @roster[id] = []
    @roster[id] << name
  end
  
  def roster 
    @roster
  end
  
  
end