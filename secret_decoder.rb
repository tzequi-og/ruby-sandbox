secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below

secret_a = secret.gsub("1", "a")
secret_e = secret_a.gsub("2", "e")
secret_i = secret_e.gsub("3", "i")
secret_o = secret_i.gsub("4", "o")
secret_u = secret_o.gsub("5", "u").capitalize

pp secret_u
