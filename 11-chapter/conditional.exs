# case File.read("haiku.txt") do
#   {:ok, content} ->
#     content
#     |> String.split("\n", trim: true)
#     |> Enum.map(&String.reverse/1)
#     |> Enum.join("\n")
#     |> IO.puts()

#   {:error, :enoent} ->
#     IO.puts("Could not find haiku.txt")
# end

file_data = %{name: "haiku.txt"}

with {:ok, name} <- Map.fetch(file_data, :name),
     {:ok, content} <- File.read(name) do
  content
  |> String.split("\n", trim: true)
  |> Enum.map(&String.reverse/1)
  |> Enum.join("\n")
  |> IO.puts()
else
  :error -> ":name key missing in file_data"
  {:error, :enoent} -> "Couldn't read file"
end
