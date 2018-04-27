def my_each (string)
  string.collect do |word|
    yield word
  end
end
