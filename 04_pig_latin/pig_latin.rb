#write your code here


def translate_one_word(word)
  vowels = ['a','e','i','y','o']
  answer = ''
  if vowels.include?(word[0])
    answer = word+'ay'
  else
    counter = 0
    while not vowels.include?(word[counter])
      counter+=1
    end
    answer = word[counter..-1]+word[0..counter-1]+'ay'
  end
  return answer
end


def translate(words)
  answer = words.split
  answer.map! {|word| translate_one_word(word)}

  return answer.join(' ')
end
