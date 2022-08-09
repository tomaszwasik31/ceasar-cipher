def caesar_cipher(string,key=0)
result=""
  string.each_char do |e|
    if  e.ord.between?(65, 90) || e.ord.between?(97, 122)
        new_e = e.ord+key
        new_e -= 26 if (new_e > 90 && e.ord <= 90 )  || (e.ord>=97&&    new_e>122)
            result += new_e.chr
            else
            result+= e
          end
    end
  result
  end
end
 puts (caesar_cipher("What a string!", 5))

