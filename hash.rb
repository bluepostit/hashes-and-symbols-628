students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]


# puts "Mary is 25"
index = 1
name = students[index]
age = student_ages[index]
puts "#{name} is #{age} years old"


students.each_with_index do |student, index|
  age = student_ages[index]
  puts "- #{student} (#{age} years old)"
end


# Hash

student_ages = {
  'Peter' => 24,
  'Mary' => 25,
  'George' => 22,
  'Emma' => 20
}

# puts "Mary is 25"
name = 'Mary'
age = student_ages['Mary']
puts "#{name} is #{age} years old"
