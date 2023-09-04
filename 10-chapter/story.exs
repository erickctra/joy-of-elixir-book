# Make a program that generates a very short story.
# Get it to take some input of a person,
# a place and an object -- using IO.gets/1 and combine all three into a little sentence,
# output with IO.puts/1.

question = fn (question) ->
  IO.gets("#{question} ") |> String.trim
end

person = question.("Whodunit?")
place = question.("Where?")
object = question.("With what")

IO.puts("I suggest it was [#{person}] in the [#{place}] with the [#{object}]")
