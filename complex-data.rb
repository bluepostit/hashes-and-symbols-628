cities = [ ["London", "England", "Big Ben"], ["Paris", "France", "Tour Eiffel"] ]

puts "The famous monument of #{cities[0][0]} is #{cities[0][2]}"

cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}

puts "The famous monument of London is #{cities['London']['monument']}"
