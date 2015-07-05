module Osman
  def Osman.break_words(stuff)
    return stuff.split(' ')
  end

  def Osman.sort_words(words)
    return words.sort
  end

  def Osman.print_first_word(words)
    puts words.shift
  end

  def Osman.print_last_word(words)
    puts words.pop
  end

  def Osman.sort_sentence(sentence)
    return Osman.sort_words(Osman.break_words(sentence))
  end

  def Osman.print_first_and_last(sentence)
    words = Osman.break_words(sentence)
    Osman.print_first_word(words)
    Osman.print_last_word(words)
  end

  def Osman.print_first_and_last_sorted(sentence)
    words = Osman.sort_sentence(sentence)
    Osman.print_first_word(words)
    Osman.print_last_word(words)
  end
end
