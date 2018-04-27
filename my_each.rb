def my_each (string)
  string do |word|
    yield word
  end
end
