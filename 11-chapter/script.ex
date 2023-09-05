# Can you make Elixir write a program for itself?
# Put this code into a file called script.ex with
# File.write/2: IO.puts "This file was generated from Elixir"
# and then make it run by running elixir that-file.ex.

custom_text = IO.puts("This file was generated from Elixir")


File.write("generated.exs", custom_text)
