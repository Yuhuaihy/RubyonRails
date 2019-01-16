puts "calculate #{1 + 2 / 1.2}"
a = 2
puts "a is #{a}"
s = "I have #{a} apples"
puts s
puts "*" * 10
c1 = "C"
c2 = "h"
c3 = "e"
c4 = "e"
c5 = "s"
c6 = "e"
c7 = "b"
c8 = "u"
c9 = "r"
c10 = "g"
c11 = "e"
c12 = "r"
print c1+c2+c3+c4+c5+c6
puts c7+c8+c9+c10+c11+c12

formatter = "%{first} %{second}"
puts formatter % {first:1, second:"False"}
puts formatter % {
    first: "Hello,",
    second: "world!"
}

puts %q{
    line1
    line2
    line3
}

# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# puts "You are #{age} old, #{height} tall."

# print "give me a number: "
# number = gets.chomp.to_i
# float_number = gets.chomp.to_f
# puts float_number
# puts "#{12 / number}"
# puts "#{12 / float_number}"

first, second, third = ARGV
# ARGV.first
puts " Fisrt variable: #{first}, Second variable: #{second}, third varible: #{third}"

x = $stdin.gets.chomp
puts "x is ", x  ## new line between x is  x

filename = 'sample.txt'
txt = open(filename)
print txt.read 
