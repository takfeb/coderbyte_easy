def ExOh(str)

  # code goes here
 
  arr=str.split(//)
  if arr.count('x')==arr.count('o')
    return 'true'
  else
    return 'false'
  end
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
