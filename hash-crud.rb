student_ages = {
  'Peter' => 24,
  'Mary' => 25,
  'George' => 22,
  'Emma' => 20,
  # 'George' => 45
}

# CRUD

# C-reate
student_ages['Celia'] = 23
p student_ages

# R-ead
# Print George and his age
puts "George is #{student_ages['George']} years old"

# U-pdate
student_ages['Emma'] = 21
p student_ages

# D-elete
student_ages.delete('George')
p student_ages


# Iterate
student_ages.each do |name, age|
  puts "#{name} is #{age} years old"
end

p student_ages.keys
p student_ages.values
puts "Is Sarah in the hash? #{student_ages.key?('Sarah')}"
