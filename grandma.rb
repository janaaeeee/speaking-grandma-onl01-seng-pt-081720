# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
  if phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
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

# "Hello World".upcase
# #=> "HELLO WORLD"
# "Hello World".reverse
# #=> "dlroW olleH"
# "Hello World".downcase
# #=> "hello world"
# "Hello World".capitalize
# #=> "Hello world"
# "Hello World".swapcase
# #=> "hELLO wORLD"
