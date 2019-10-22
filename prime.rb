# Add  code here!
require "pry"
def prime?(num)
  if num < 4 && num >1
    return true
  elsif num < 0
    return false
  elsif num > 4 
    for i in 2..(Math.sqrt(num).to_i) do
      if num % i == 0
        return false
      end
    end
    return true
  else
    return false
  end
end