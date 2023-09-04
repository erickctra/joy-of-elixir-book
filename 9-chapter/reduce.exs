# Use Enum.reduce/2 to multiply these numbers together:
# [5, 12, 9, 24, 9, 18]

nums = [5, 12, 9, 24, 9, 18]

IO.puts(Enum.reduce(nums, fn (num, mult) -> num * mult end))
