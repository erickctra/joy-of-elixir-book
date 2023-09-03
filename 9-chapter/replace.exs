# Use a combination of Enum.map/2 and String.replace/3 to replace all the e's in
# these words with another letter of your choosing:
# ["a", "very", "fine", "collection", "of", "words", "enunciated"]

words = ["a", "very", "fine", "collection", "of", "words", "enunciated"]

IO.puts("hehe")
IO.puts(Enum.map(words, &String.replace(&1, "e", "x")))
