def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase && phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
 end
end

