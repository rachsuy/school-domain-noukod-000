# code here!
class School
  
  attr_accessor :name, :roster
  
  
  STUDENTS =[]
  def initialize=(name)
    @name = name
    #School.roster
    rooster ={}
  end
  
  def add_student(student, level)
    @roster ||=[]
    @roster[level] << student
    School.roster
  end
  
  def grade
    School.grade
  end
  
  def sort(student) 
    student.each do |grade, name
    |@roster[grade] = name.sort
    
   end
    
    School.sort
  end
end
#school = School.new("Bayside High School")



class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(number)
    @roster[number]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
  end 