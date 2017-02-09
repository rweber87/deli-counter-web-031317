katz_deli = [];

def line(katz_deli)
  customerArray = [];

  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |customer, idx|
      newIdx = idx + 1
    customerArray << "#{newIdx}. #{customer}"}
    puts "The line is currently: " + customerArray.join(" ")
  end

end

def take_a_number(katz_deli, customerName)

  katz_deli << customerName
  customerNumber = katz_deli.index(customerName) + 1

  puts "Welcome, #{customerName}. You are number #{customerNumber} in line."

end


def now_serving(katz_deli)

  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end

end
