def my_each (array)
  array.collect do |word|
    yield word
  end
end
