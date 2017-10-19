#write your code here
def add(first_number, second_number)
  answer = first_number+second_number
  return answer
end

def subtract(first_number, second_number)
  answer = first_number-second_number
  return answer
end

def sum(an_array)
  answer = 0
  for i in an_array
    answer+=i
  end
  return answer
end


def multiply(*args)
  answer = 1
  for i in args
    answer*=i
  end
  return answer
end


def power(number, power)
  answer = number**power
  return answer
end


def factorial(number)
  answer = 1
  for i in 1..number
    answer*=i
  end
  return answer
end
