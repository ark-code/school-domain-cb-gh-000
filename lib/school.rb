class School 
  

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, id)
    @roster[id] = []
    @roster[id] << name
  end
  
  def roster 
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  
  
end