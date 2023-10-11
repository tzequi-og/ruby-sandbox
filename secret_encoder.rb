secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below

secret_a = secret.downcase.gsub("a", "1")
secret_e = secret_a.gsub("e", "2")
secret_i = secret_e.gsub("i", "3")
secret_o = secret_i.gsub("o", "4")
secret_u = secret_o.gsub("u", "5")

pp secret_u
