toppings = ["pickles", "mushrooms", "bacon"]
 
def hamburger(toppings)
  new_var = toppings.collect do |topping|
    "I love #{topping} on my burgers!"
  end
  
  puts "This is something else"
  
  return new_var
end

puts hamburger(toppings).to_s