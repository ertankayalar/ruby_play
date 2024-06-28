# More Practices 2

module MyModule
  # this function will break up words for us
  def self.break_words(stuff)
    stuff.split(' ')
  end

  # sort the words
  def self.sort_words(words)
    words.sort
  end

  # prints the first word after shifting it off.
  def self.print_first_word(words)
    word = words.shift
    puts word
  end

  # prints the last word after popping it off
  def self.print_last_word(words)
    word = words.pop
    puts word
  end

  # takes in a full sentence and returns the sorted words
  def self.sort_sentence(sentence)
    words = MyModule.break_words(sentence)
    MyModule.sort_words(words)
  end

  # prints the first and last words of the sentence
  def self.print_first_and_last(sentence)
    words = MyModule.break_words(sentence)
    MyModule.print_first_word(words)
    MyModule.print_last_word(words)
  end

  # sorts the words then prints the first and last one
  def self.print_first_and_last_sorted(sentence)
    words = MyModule.sort_sentence(sentence)
    MyModule.print_first_word(words)
    MyModule.print_last_word(words)
  end
end
