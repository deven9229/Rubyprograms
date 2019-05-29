ismale = false
istall = true
if ismale and istall
puts "You are a tall male"
elsif ismale and !istall
puts "you are a short male"
elsif  !ismale and istall
puts "you are not male but are tall"
else
puts "you are not male or not tall"
end
