# Write your code here.
require 'pry'

def line(array)
  customer_line = String.new
  if array.length > 0
    array.each.with_index(1) do |name, index|
      customer_line
    end
    puts "The line is currently: #{customer_line}"
  else
    puts "The line is currently empty."
  end
end
