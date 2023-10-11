strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

whitespace = 0
letters = 0
digits = 0

digits = string.gsub(/[^0-9]/, "").length
letters = string.gsub(/[^a-z]/i, "").length
whitespace = string.count(" ")

pp "Number of letters in the string is: #{letters}"
pp "Number of spaces in the string is: #{whitespace}"
pp "Number of digits in the string is: #{digits}"
