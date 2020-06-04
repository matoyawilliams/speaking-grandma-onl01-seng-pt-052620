def speak_to_grandma(string)
  if string != string.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif string == string.upcase
    return "NO, NOT SINCE 1938!"
  else
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end