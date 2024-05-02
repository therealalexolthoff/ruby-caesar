LETTERS = ['A','B','C','D','E','F','G','H','I','J','K','L',
           'M','N','O','P', 'Q','R','S','T','U','V','W','X','Y','Z']

def caesar_cipher(string, number)
  new_string = ""
  string = string.split("")
  for letter in string
    letter.upcase!
    new_number = LETTERS.index(letter) + number.to_i
    if new_number > LETTERS.length - 1
      new_number = new_number - LETTERS.length
    end
    new_string += LETTERS[new_number].downcase
  end
  return new_string.capitalize
end

puts caesar_cipher('Zed',3)