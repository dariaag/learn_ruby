#write your code here
def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(*args)
  answer = ''
  if args.size == 1
    answer = args[0]+' '+args[0]
  else
    for i in 0..args[1]-2
      answer += args[0]+' '
    end
    answer+=args[0]
  end
  return answer
end

def start_of_word(word, number)
  return word[0..number-1]
end

def first_word(sentence)
  return sentence.split[0]
end

def titleize(sentence)
  words = sentence.split
  for i in words

    i.capitalize

  end
  return words.join(' ')
end
