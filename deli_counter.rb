# Write your code here.
require 'pry'

def line(array)
  customer_line = String.new
  if array.length > 0
    array.each.with_index(1) do |name, index|
      customer_line << "#{index}. #{name} "
    end
    puts "The line is currently: #{customer_line}".chop
  else
    puts "The line is currently empty."
  end
end

#def take_a_number(array, name)
#  array << "#{name}"
#array.each.with_index(1) do |name, index|
#  puts "Welcome, #{name}. You are number #{index} in line."
#end
#end

def take_a_number(array, name)
  array.push("#{name}")
  array.reverse.each do |name|
    puts "Welcome, #{name}. You are number #{name.index} in line."
end

