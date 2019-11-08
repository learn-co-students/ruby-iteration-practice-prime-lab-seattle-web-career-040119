# Add  code here!
require "pry"
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else 
    for i in 2..(Math.sqrt(num).to_i) do
      if num % i == 0
        return false
      end
    end
    return true
  end
  
end