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
    if @roster[age] = nil 
      @roster[age] = []
      @roster[age] << name 
    else 
      @roster[age] << name
    end 
    @roster 
  end 
end 

