#write your code here

def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(a, b=2)
  return a+(' '+a)*(b-1)
end

def start_of_word(a, b)
  return a[0..(b-1)]
end

def first_word(a)
  return a.split.first
end

def titleize(a)
  stop_words = %w{the and}
  a.split(' ').map.with_index do |word, index|
  unless stop_words.include?(word) == true && index > 0
    word.capitalize
  else word
  end
end.join(' ')
end
