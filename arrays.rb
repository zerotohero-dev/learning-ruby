the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each { |number|
  puts "This is count #{number}"
}

change.each { |i| puts "I got #{i}." }

elements = []

(0..5).each do |i|
  puts "Adding #{i} to the list."
  elements.push(i)
end

elements.each { |i|
  puts "Element is #{i}."
}