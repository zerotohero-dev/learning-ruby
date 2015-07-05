from_file, to_file = ARGV

puts "Copying #{from_file} to #{to_file}."

in_file = open(from_file)
in_data = in_file.read

puts in_data

puts "The input file is #{in_data.length} bytes long."

puts "Does the output file exist? #{File.exists?(to_file)}"
puts "Ready. Hit RETURN to continue, CTRL-C to abort."

$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_data)

puts "Allright; all done."

out_file.close
in_file.close