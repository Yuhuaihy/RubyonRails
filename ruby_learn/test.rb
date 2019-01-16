# puts 3
# # variables  lower_cases
# #  constants AllCAPS  or FirstCap
# # classes CamelCase
# a = 3; b = 4

# if a < 3
#     puts "a < 3"
    
# elsif a==3
#     puts "a=3"

# else 
#     puts "a>3"

# end

# unless a == 3
#     puts "a is not 3"
# end

# times_2 = 2
# times_2 *= 2 while times_2 < 100
# puts times_2
# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end