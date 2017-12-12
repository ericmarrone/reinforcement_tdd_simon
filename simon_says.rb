def echo(word)
  word
end

def shout(string)
  string.upcase
end

def repeat(word, number)
  array = []
  number.times do
    array << word
  end
  array.join(" ")
end

def start_of_word(word, length)
  w = word
  last = length - 1
  w[0..last]
end

def first_word(string)
  a = string.split
  a[0]
end
