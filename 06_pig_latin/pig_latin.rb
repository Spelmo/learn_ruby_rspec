#write your code here

def convert(a)
  vowel="aeiouy"
  vowel2="aeioy"
  q="q"
    if vowel.include?(a[0])
      a = a+'ay'
    else
      if vowel.include?(a[1]) && a[0]!=q
        a = a[1..-1]+a[0]+'ay'
      else
        if vowel.include?(a[2])  && a[1]!=q
          a = a[2..-1]+a[0..1]+'ay'
        else
          if vowel.include?(a[3])  && a[2]!=q
            a = a[3..-1]+a[0..2]+'ay'
        end
      end
    end
  end
end


def translate(a)
  a.split(' ').map do |word|
  convert(word)
end.join(' ')
end
