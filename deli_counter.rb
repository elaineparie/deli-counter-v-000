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
