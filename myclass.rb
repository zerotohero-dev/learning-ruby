class MyClass
  attr_reader :tangerine

  def initialize()
    @tangerine = "And now a thousand years between."
  end

  def apple()
    puts "I am classy apples!"
  end
end

thing = MyClass.new()
thing.apple
puts thing.tangerine

class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing()
    @lyrics.each {|line| puts line}
  end
end

happy_birthday = Song.new(["Happy birthday to you",
                          "I don't want to get sued",
                          "So I'll stop right there."])

bulls_on_parade = Song.new(["They rally around the family",
                           "With pockets full of shells"])

happy_birthday.sing()
bulls_on_parade.sing()

