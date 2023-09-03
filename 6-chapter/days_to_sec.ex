# Make a function which returns the number of seconds in the specified amount of days. For example, seconds.(2) should tell us how many seconds there are in 2 days.

days_to_sec = &(&1 * 24) * 60 * 60
IO.puts(days_to_sec.(2))
