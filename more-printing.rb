days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\n"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts """
There's something going on here.
With the three double quotes.
We'll be able to type as much as we like.
Even four lines if we want, or five, or six.
"""

tabby_cat = "\t I'm tabbed in."
persian_cat = "I'm split\nnot a line."
backslash_cat = "I'm in \\ a \\ cat."

fat_cat = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat