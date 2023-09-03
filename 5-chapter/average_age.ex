# Make a function which takes two maps with "age" keys in them and returns the average age.

person_one = %{age: 22, name: "Jeff"}
person_two = %{age: 53, name: "Less"}

average_age = &(&1.age + &2.age) / 2
IO.puts(average_age.(person_one, person_two))
