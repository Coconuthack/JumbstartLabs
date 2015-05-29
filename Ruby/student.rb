class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  greeting ="Hi, I'm #{first_name}"

  def introduction
    #puts "Hi, I'm #{first_name}"
    puts greeting
  end

  def scream
    #puts "HI, I'M #{first_name.upcase}"
  end

end

danny = Student.new
danny.first_name = "danny"
danny.introduction
danny.scream
