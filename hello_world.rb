def new_srt(string)
 return string.upcase if string.length > 10
 false
end

p new_srt('casey')
p new_srt('Bartholmews')

