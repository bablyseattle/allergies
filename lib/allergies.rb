public def allergies(score)
score = score.to_i
  allergenScore = {128=>"cats", 64=>"pollen", 32=>"chocolate", 16=>"tomatoes", 8=>"strawberries", 4=>"shellfish", 2=>"peanuts", 1=>"eggs"}


  # allergie = allergenScore.to_a.reverse.to_h
  result = ""
  allergenScore.each do |key, value|
    if (score >= key)

      result = result + " " +  value
       score =  score % key
    end
  end
result
end


puts "whats your score"

score = gets.chomp
puts allergies(score)
