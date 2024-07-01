result = Array.new(6)

6.times do |i|
  
  result[i] = Random.rand(60)
  
end

result.sort!

result.each do |number|
  
  if number < 10
    puts "0#{number}"
  else
    puts number
  end

end
