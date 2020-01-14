def reverse_each_word (sentance)
  temp = sentance.split(' ')
  result = temp.each{|n| n.reverse}
  p result
  return result.join(' ')
end