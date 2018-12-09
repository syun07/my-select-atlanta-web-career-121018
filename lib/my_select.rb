def my_select(collection)
  i = 0
  select = []
  while i < collection.size
    if yield(collection[i]) == true
      select.push(collection[i])
    end
    i += 1
  end
  return select
end
