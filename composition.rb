class Other
  def override()
    puts "Other Override"
  end

  def implicit()
    puts "Other implicit"
  end

  def altered()
    puts "Other altered"
  end
end

class Child
  def initialize
    @other = Other.new()
  end

  def implicit()
    @other.implicit
  end

  def override()
    puts "child override"
  end

  def altered()
    puts "before"
    @other.override
    puts "after"
  end
end

son = Child.new()

son.implicit
son.override
son.altered