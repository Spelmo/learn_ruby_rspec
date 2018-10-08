#write your code here
def time_string(a)
  hours = a / (60 * 60)
  minutes = (a / 60) % 60
  seconds = a % 60

  if hours<10
    hours = "0#{hours}"
  end

  if minutes.<10
    minutes = "0#{minutes}"
  end

  if seconds<10
    seconds = "0#{seconds}"
  end

return "#{hours}:#{minutes}:#{seconds}"
end
