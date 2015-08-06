def VowelCount(str)

  # code goes here
  i=0
  str.split(//).each{|x| i +=1 if x=~/[aeiouAEIOU]/}
  return i 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets) 
