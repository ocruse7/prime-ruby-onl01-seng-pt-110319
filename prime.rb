def prime?(number)
  modNum = 2
  
  if number <= 0
    return false
  else
    while modNum < ((number/2) +1) do
      if number % modNum  == 0 && number != modNum
        return false
      else
        
        modNum += 1
      end
      
    end
    true
  end

end