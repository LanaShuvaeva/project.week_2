################################################################
# Question 1
# module HelperMethods
#
#   def titleize(string)
#     little_words = %w(in the of and or from)
#     string.capitalize.gsub(/(\w+)/) do |word|
#       little_words.include?(word) ? word : word.capitalize
#     end
#   end
# end
#
#
# class Class1
#   include HelperMethods
# end
#
# class Class2
#   extend HelperMethods
# end
#
# c = Class1.new
# puts c.titleize('“It is not the mountain we conquer but ourselves.” – Edmund Hillary')
#
#
# puts Class2.titleize('“Begin anywhere.” – John Cage')

################################################################
# Question 2

# class Book
#   attr_accessor :title
#   attr_accessor :chapters
#
#   def initialize()
#     @book = {}
#     @book[:chapters] = []
#   end
#
#     def add_chapter(chapter)
#     @book[:title] = title
#     @book[:chapters] << chapter
#   end
#
#     def chapters
#     chapter_count = @book[:chapters].count
#     puts "Your book: #{title} has #{chapter_count} chapters:"
#     count = 0;
#       for i in @book[:chapters]
#         count += 1
#         puts "  #{count}. #{i}"
#     end
#   end
# end
#
#
# book = Book.new
# book.title = "My Awesome Book"
# book.add_chapter("My Awesome Chapter 1")
# book.add_chapter("My Awesome Chapter 2")
# book.chapters

################################################################
# Question 3

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
# major_cities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]}
#
# major_cities.each do |key, value|
#
#     value.count
#
#     puts "#{key} has #{value.count} main cities: #{value[0..-2].join(", ") + " and " + value[-1]}"
#
# end
