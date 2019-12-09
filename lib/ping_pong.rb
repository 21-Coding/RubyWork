require ('pry')



def capital(sentence)
  new_array = sentence.split()
  new_array.each do |word|
  word.capitalize!()
end
new_array.join(" ")
end






def ping_pong(number)
  number_array = (1..number).to_a
  counter = 0
  number_array.each do |number|
    counter += 1
    if number % 3 === 0
      number_array[counter  - 1] = 'Ping'
      else if number % 5 === 0
        number_array[counter - 1] = 'Pong'
      end
    end
end
end


def leetspeak(sentence)
  letters = sentence.chars()
  result = []
    counter = 0
  letters.each do |letter|
    if letter === 'e'
      letter = '3'
    elsif letter === 'o'
      letter = '0'
    elsif letter === 'I'
      letter = 1
    elsif (letter === 's') & (letters[counter - 1] != " ")
      letter = 'z'
    end
    result.push(letter)
      counter += 1
  end
  if result[0] === 'z'
    result[0] = 's'
  end
    return result.join()
end
