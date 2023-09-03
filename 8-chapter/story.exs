# Make a program that generates a very short story.
# Get it to take some input of a person,
# a place and an object -- using IO.gets/1 and combine all three into a little sentence,
# output with IO.puts/1.

name = IO.gets "What is your name? "
country = IO.gets "Which country are you from "

"Hello, #{String.trim(name)}! You're from #{String.trim(country)}? That's so cool!"

# String.trim cannot trim a binary string
