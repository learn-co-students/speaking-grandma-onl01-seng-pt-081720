# Write a speak_to_grandma method.
def speak_to_grandma(phrase)

  # Check if the phrase is uppercase
  if phrase == phrase.upcase

    # Check if we've said the exact right words
    if phrase == "I LOVE YOU GRANDMA!"

      # This is what we'll return if "I LOVE YOU GRANDMA!" is said
      return "I LOVE YOU TOO PUMPKIN!"
    else

      # This is what we'll return if it's uppercase, but it's not "I LOVE YOU GRANDMA!"
      return "NO, NOT SINCE 1938!"
    end

  else
    # This is what we'll always return if it isn't in uppercase
    return "HUH?! SPEAK UP, SONNY!"
  end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
