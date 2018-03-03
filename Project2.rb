#module HelperMethods

  #string = "some interesting string in, the, of, and, or, from"

  def titleize(string)
  little_words = %w(in the of and or from)
  string.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end


puts titleize("some isfs string in, the, of, and, or, from")
