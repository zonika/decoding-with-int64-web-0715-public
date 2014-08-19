---
tags: todo, cs, comp sci, computer science
languages: ruby
resources: 1
---
# Int64 Hash

## Objectives

* Write code in `lib/cryptography.rb`'s `encode_int64` method that is the Ruby version of the pseudo-code below:
```
Int64 hash (String s) {
  Int64 h = 7
  String letters = "acdegilmnoprstuw"
  for(Int32 i = 0; i < s.length; i++) {
      h = (h * 37 + letters.indexOf(s[i]))
  }
  return h
}
```
* Write a method, `decode_int64`, that takes the numbers that `encode_int64` returns and turns them back into letters.
* Find a 9 letter string of characters that contains only letters from `acdegilmnoprstuw` such that `encode_int64(the_string)` retuns `956446786872726`.

## Resources
* [Stack Overflow](http://stackoverflow.com) - [What is the difference between INT, INT16, INT32 and INT64?](http://stackoverflow.com/q/9696660/2890716)