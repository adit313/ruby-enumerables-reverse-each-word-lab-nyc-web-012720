def reverse_each_word (sentance)
  temp = sentance.split(' ')
  result = temp.each{|n| puts n.reverse}
  p result
  return result.join(' ')
end