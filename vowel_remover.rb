def vowel_remove(str)
   str.gsub(/[aeiouAEIOU]/ , '')
end

puts vowel_remove("Hello World")


puts "Using puts:"
puts []
p "Using p:"
p []

require 'pry-byebug'

def yell_greeting(string)
  name = string

  binding.pry

  name = name.upcase
  greeting = "WASSAP, #{name}!"
  puts greeting
end

yell_greeting("bob")
