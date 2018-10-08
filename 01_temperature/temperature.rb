def ftoc(a)
    a = (a-32) * 5/9
    return a
end

def ctof(a)
   a = (a.to_f * 9/5) + 32
   return a
 end
