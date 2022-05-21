product_status = 'closed'

unless product_status == 'open' #if true = false, if false = true
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"