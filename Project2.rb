################################################################
# Question 1
# module HelperMethods
#
#   #string = "some interesting string in, the, of, and, or, from"
#   def titleize #(string)
#     little_words = %w(in the of and or from)
#     string.capitalize.gsub(/(\w+)/) do |word|
#       little_words.include?(word) ? word : word.capitalize
#     end
#   end
# end
#
#
# #puts titleize("some isfs string in, the, of, and, or, from")
# class Class1
#   include HelperMethods
# end
#
# class Class2
#   extend HelperMethods
# end
#
# c = Class1.new
# c.titleize("some isfs string in, the, of, and, or, from")
#
#
# Class2.titleize("some isfs string in, the, of, and, or, from")

################################################################
# Question 2

# book = {title, [cahpeter1, chapter2, chapter3]}

#
# class Book
#   attr_accessor :title
#   attr_accessor :chapters
#
#   def initialize()
#     @book = {}
#     @book[:chapters] = []
#   end
#
#   def add_chapter(chapter)
#     @book[:title] = title
#     @book[:chapters] << chapter
#   end
#
#   def chapters
#     chapter_count = @book[:chapters].count
#     puts "Your book: #{title} has #{chapter_count} chapters"
#   end
#
# end
#
#
# book = Book.new
# book.title = "My Awesome Book"
# book.add_chapter("My Awesome Chapter 1")
# book.add_chapter("My Awesome Chapter 2")
# book.chapters

# Your book: My Awesome Book has 2 chapters:
# 1. My Awesome Chapter 1
# 2. My Awesome Chapter 2

################################################################
# Question 3
#puts 'Give me a number and I will tell you if it\'s prime number or not'
#n = gets.chomp.to_i
# def is_prime? (n)
#   if n <= 1
#     puts
#   else
#     puts false
#   end
# end
# is_prime(3)
#
# def is_prime?(n)
#   if n <= 1
#     puts false
#   elsif (2..Math.sqrt(n)).none? { |i| (n % i).zero? }
#     puts true
#   else
#     puts false
# end
# end
# is_prime?(29)



################################################################
# Question 4
major_cities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]}

major_cities.each do |key, value|


    value.count

    puts "#{key} has #{value.count} main cities: #{value[0..-2].join(", ") + " and " + value[-1]}"

end
