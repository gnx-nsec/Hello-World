name = ''
until name.chomp == 'x'
  puts 'Hello World'
  puts 'Please enter your name or x to quit'
  name = gets
  puts "Welcome, #{name}" unless name.chomp == 'x'
end

puts 'bye'

