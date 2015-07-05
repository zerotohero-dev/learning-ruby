stuff = {
    :name => 'Volkan',
    'age' => 36,
    'height' => 121
}

stuff[:bazinga] = 'dongi'

puts stuff[:name]
puts stuff

states = {
    :Oregon => 'OR',
    :Florida => 'FL',
    :California => 'CA',
    :'New York' => 'NY',
    :Michigan => 'MI'
}

cities = {
    :CA => 'San Francisco',
    :MI => 'Detroit',
    :FL => 'Jacksonville'
}

cities[:NY] = 'New York'
cities[:OR] = 'Portland'

puts '-' * 10
puts "Michigan has: #{cities[states[:Michigan]]}"
puts "Florida has: #{cities[states[:Florida]]}"

puts '-' * 10
states.each { |state, abbrev|
  puts "#{state} is abbreviated by #{abbrev}"
}

puts '-' * 10
cities.each { |city, abbrev|
  puts "#{city} is abbreviated by #{abbrev}"
}

puts '-' * 10
states.each { |state, abbrev|
  city = cities[abbrev.intern]
  puts "#{state} is abbreviated #{abbrev} and has #{city}"
}

puts '-' * 10
state = states[:Texas]

if !state
  puts "Sorry, no Texas."
end

city = cities[:TX]
city ||= 'Does not exist'

puts "The city for the state 'TX' is: #{city}"
