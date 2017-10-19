def ftoc(temperature)
  ans = (temperature-32)/1.8
  return ans.round
end

def ctof(temperature)
  ans = temperature*1.8+32
  return ans
end
