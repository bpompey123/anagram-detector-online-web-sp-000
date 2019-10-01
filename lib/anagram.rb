class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select { |x| x.sort == self.word.sort}
  end

end
