# Make a function that takes either a map containing a "name" and "age",
# or just a map containing "name". Change the output depending on if "age" is present.
# What happens if you switch the order of the function clauses? What can you learn from this?

person = %{name: "Erick"}
person2 = %{name: "Jeff", age: "22"}

age_is_present = fn
  %{name: name, age: age} -> "Hi, my name is #{name} and I'm #{age} years old!"
  %{name: name} -> "Hi, my name is #{name}!"
end

IO.puts(age_is_present.(person))
IO.puts(age_is_present.(person2))

# changing the order of the clauses directly impacts the result of the function,
# causing the arguments not to enter the second clause
