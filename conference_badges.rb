# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  finalArr=[]
  counter = 0 
  while (counter < names.size)
    z=names[counter]
    sentence = "Hello, my name is #{z}."
    finalArr.push(sentence)
    counter = counter + 1 
  end 
  return finalArr
end 

