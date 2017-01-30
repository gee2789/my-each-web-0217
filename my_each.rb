def my_each(array) # put argument(s) here
  i = 0
  while i < array.length #keeps count of the index
    yield array[i]
        i = i + 1
  end
  array
end
