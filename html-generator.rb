def tag(name, content, attributes = {})
  attributes_string = attributes.map do |key, value|
    "#{key}=\"#{value}\""
  end
  attributes_string = attributes_string.join(' ')
  "<#{name} #{attributes_string}>#{content}</#{name}>"
end

# Default value of a parameter:
def greet(name = 'Bob')
  return "Hello, #{name}"
end
puts greet('Sarah')
puts greet


puts tag("h1", "Hello world")
# => <h1>Hello world</h1>

puts tag("h1", "Hello world", { class: "bold" })
# # => <h1 class='bold'>Hello world</h1>

puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# # => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
