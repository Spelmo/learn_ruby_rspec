# write your code here

def who_is_bigger(a, b, c)
  d = [a, b, c]

 if a==nil || b==nil || c==nil
   return "nil detected"

 else
    e = d.max
   if d.index(e) == 0
  return "a is bigger"
 else
   if d.index(e) == 1
  return "b is bigger"
else
  return "c is bigger"

end
end
end
end



def reverse_upcase_noLTA(a)
 return a.upcase.reverse!.delete! 'LTA'
end


def array_42(a)
  return a.include?(42)
end


def magic_array(a)
  b = []
  a.flatten.sort.uniq.each {|v| b << v * 2 if v % 3 != 0 }
  return b
end
