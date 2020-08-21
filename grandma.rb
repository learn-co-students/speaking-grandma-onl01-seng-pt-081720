
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(string)
  if string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif string == string.upcase
    return "NO, NOT SINCE 1938!"
  elsif string != string.upcase
  return "HUH?! SPEAK UP, SONNY!"
  end
end
