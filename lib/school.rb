class School 
  
  attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(names, id)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def roster 
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  
  
end