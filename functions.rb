def add(num1,num2)
  return num1 + num2
end
puts add(1,2).to_s

#pass by value
def change(x)
  x= 5
end

x =1
change(1)
puts x
