class School 
  

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(names, id)
    @roster[id] = []
    names.each do |name|
      @roster[id] << name
    end
  end
  
  def roster 
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  
  
end