```elixir
list = [1, 2, 3, 4, 5]

filtered_list = Enum.filter(list, fn x -> x > 3 end)

Enum.sum(filtered_list)
```