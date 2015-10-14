require 'pry'
def encode_int64(message)
  letters = "acdegilmnoprstuw".split('')
  h = 7
  message.split('').each do |l|
    if letters.index(l)
      h = (h * 37 + letters.index(l))
    else
      h = "The word should only contain letters in acdegilmnoprstuw"
      break
    end
  end
  h
end

def decode_int64(encoded_message)
  e = encoded_message
  letters = "acdegilmnoprstuw".split('')
  ans = []
  while e > 37 do
    i = e%37
    l = letters[i]
    ans.push(l)
    e = (e - i)/37
  end
  ans.join('').reverse
end
