sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
pp sentence
mod_sentence = sentence.gsub(/the*/,"")
mod_sentence = mod_sentence.gsub(/[^a-z0-9\s]/i,"")

total_w = sentence.split(" ").count
mod_w = mod_sentence.split(" ").count
the_count = (total_w - mod_w)

pp "'the' appeared #{the_count} times"
