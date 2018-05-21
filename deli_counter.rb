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
  #array << "#{name}"
  #current_customer = []
#  current_customer << "#{name}"
#current_customer.each.with_index(1) do |name, index|
#array.each.with_index(1) do |name, index|
#puts "Welcome, #{name}. You are number #{index} in line."
#end
#end

def take_a_number(katz_deli, name)
  katz_deli.push("#{name}")
  index = katz_deli.index
  "Welcome, #{name}. You are number #{customer_index} in line."
end
