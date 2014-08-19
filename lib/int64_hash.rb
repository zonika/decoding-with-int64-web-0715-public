def encode_int64(string)
  valid_chars = "acdegilmnoprstuw"
  fin_num = 7
  i = 0
  while i < string.length
    if valid_chars.include?(string[i])
      fin_num = 37 * fin_num + valid_chars.index(string[i])
    else
      return "The word should only contain letters in #{valid_chars}"
    end
    i += 1
  end
  fin_num
end

def decode_int64(number)
  # code goes here
end
