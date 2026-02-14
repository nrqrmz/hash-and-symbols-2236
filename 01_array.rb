students = [ "Peter", "Mary", "George", "Emma" ]
ages = [24, 25, 22, 20]

students.each_with_index do |student, index|
  p "#{student} is #{ages[index]} years old"
end
