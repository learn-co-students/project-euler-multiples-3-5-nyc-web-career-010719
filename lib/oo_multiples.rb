# Enter your object-oriented solution here!

def findAllNums
  array = []
  x = 0
  while x < 1000 do
   three = x * 3
   if !array.include?(three)
     array << three
   end
  five = x * 5
 if !array.include?(five)
   array << five
 end
   x += 1
 end
 num = 0
 array.each do |i|
   num += i
 end
 return num
end
findAllNums()
