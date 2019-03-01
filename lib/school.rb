class School 
  
  def initialize(school)
    @school = school
    @roster = {} 
  end 
  
  def school 
    @school 
  end
  
  def roster 
    @roster 
  end 
  
  def add_student(name, age)
      @roster[age] = []
      @roster[age] << name 
      @roster 
      binding.pry
  end 
end 

