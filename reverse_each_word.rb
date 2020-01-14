def reverse_each_word (sentance)
  temp = sentance.split(' ')
  result = temp.each{|n| n.reverse}
  return result.join(' ')
end